package com.xzjie.cms.client.dto;

import com.xzjie.cms.dto.BasePageDto;
import com.xzjie.cms.persistence.annotation.QueryCondition;
import com.xzjie.cms.persistence.enums.ConditionType;
import lombok.Data;

/**
 * @author Vito
 * @since 2022/3/22 9:54 下午
 */
@Data
public class SearchDto extends BasePageDto {
    @QueryCondition(blurry = {"title", "keywords", "description"})
    private String wk;
}
