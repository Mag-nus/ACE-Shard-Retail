INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166233969, 7827, 44, 6340929) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166233969,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2166233969,   5,         40) /* EncumbranceVal */
     , (2166233969,  11,        100) /* MaxStackSize */
     , (2166233969,  12,          2) /* StackSize */
     , (2166233969,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2166233969,  19,         40) /* Value */
     , (2166233969,  65,        101) /* Placement - Resting */
     , (2166233969,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166233969,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (2166233969, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166233969,   1, False) /* Stuck */
     , (2166233969,  11, True ) /* IgnoreCollisions */
     , (2166233969,  13, True ) /* Ethereal */
     , (2166233969,  14, True ) /* GravityStatus */
     , (2166233969,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166233969,   1, 'Chocolate Liquor') /* Name */
     , (2166233969,  20, 'Vials of Chocolate Liquor') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166233969,   1,   33555967) /* Setup */
     , (2166233969,   3,  536870932) /* SoundTable */
     , (2166233969,   8,  100670850) /* Icon */
     , (2166233969,  22,  872415275) /* PhysicsEffectTable */
     , (2166233969, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2166233969, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166233969, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166233969,   1, 2166233961) /* Owner */
     , (2166233969,   2, 2166233961) /* Container */
     , (2166233969, 8000, 2166233969) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166233969, 0, 83890051, 83888794, 0)
     , (2166233969, 0, 83889356, 83888794, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166233969, 0, 16783327, 0);
