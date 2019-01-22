/*
 *  Copyright 2006 The National Library of New Zealand
 *
 *  Licensed under the Apache License, Version 2.0 (the "License");
 *  you may not use this file except in compliance with the License.
 *  You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 *  Unless required by applicable law or agreed to in writing, software
 *  distributed under the License is distributed on an "AS IS" BASIS,
 *  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 *  See the License for the specific language governing permissions and
 *  limitations under the License.
 */
package org.webcurator.core.archive.file;

import org.webcurator.core.exceptions.DigitalAssetStoreException;

/**
 * Exception object for file-based archiving problems
 * @author AParker
 */
public class FileArchiveException extends DigitalAssetStoreException {

	/**
	 * @param message 
	 */
	public FileArchiveException(String message) {
		super(message);
	}

	/**
	 * 
	 * @param message
	 * @param e root exception cause
	 */
	public FileArchiveException(String message, Exception e) {
		super(message, e);
	}

	/**
	 * 
	 * @param e root exception cause
	 */
	public FileArchiveException(Exception e) {
		super(e);
	}

	private static final long serialVersionUID = 1L;

}
