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
package org.webcurator.core.report;

import java.util.List;

/**
 * Interface for generating a report's data<br>
 * 
 * @author MDubos
 *
 */
public interface ReportGenerator {

	/**
	 * Generate report's data
	 * @param operationalReport An OperationReport
	 * @return Report's data as a <code>List</code> of <code>ResultSet</code>
	 */
	public List<ResultSet> generateData(OperationalReport operationalReport);
	
	
}
