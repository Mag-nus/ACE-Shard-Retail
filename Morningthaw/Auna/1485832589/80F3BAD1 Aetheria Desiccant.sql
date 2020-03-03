INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163456721, 42646, 44, 6340929) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163456721,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2163456721,  11,       1000) /* MaxStackSize */
     , (2163456721,  12,         32) /* StackSize */
     , (2163456721,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2163456721,  18,         16) /* UiEffects - BoostStamina */
     , (2163456721,  19,      32000) /* Value */
     , (2163456721,  65,        101) /* Placement - Resting */
     , (2163456721,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163456721,  94,       2048) /* TargetType - Gem */
     , (2163456721, 9015,         79) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163456721,   1, False) /* Stuck */
     , (2163456721,  11, True ) /* IgnoreCollisions */
     , (2163456721,  13, True ) /* Ethereal */
     , (2163456721,  14, True ) /* GravityStatus */
     , (2163456721,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163456721,   1, 'Aetheria Desiccant') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456721,   1,   33556407) /* Setup */
     , (2163456721,   3,  536870932) /* SoundTable */
     , (2163456721,   8,  100690957) /* Icon */
     , (2163456721,  22,  872415275) /* PhysicsEffectTable */
     , (2163456721, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (2163456721, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2163456721, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456721,   1, 1343051398) /* Owner */
     , (2163456721,   2, 1343051398) /* Container */
     , (2163456721, 8000, 2163456721) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2163456721, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163456721, 0, 16783974, 0);
