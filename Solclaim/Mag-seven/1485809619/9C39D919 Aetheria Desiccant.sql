INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2621036825, 42646, 44, 6340929) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2621036825,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2621036825,  11,       1000) /* MaxStackSize */
     , (2621036825,  12,        719) /* StackSize */
     , (2621036825,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2621036825,  18,         16) /* UiEffects - BoostStamina */
     , (2621036825,  19,     719000) /* Value */
     , (2621036825,  65,        101) /* Placement - Resting */
     , (2621036825,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2621036825,  94,       2048) /* TargetType - Gem */
     , (2621036825, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2621036825,   1, False) /* Stuck */
     , (2621036825,  11, True ) /* IgnoreCollisions */
     , (2621036825,  13, True ) /* Ethereal */
     , (2621036825,  14, True ) /* GravityStatus */
     , (2621036825,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2621036825,   1, 'Aetheria Desiccant') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2621036825,   1,   33556407) /* Setup */
     , (2621036825,   3,  536870932) /* SoundTable */
     , (2621036825,   8,  100690957) /* Icon */
     , (2621036825,  22,  872415275) /* PhysicsEffectTable */
     , (2621036825, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (2621036825, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2621036825, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2621036825,   1, 2621036821) /* Owner */
     , (2621036825,   2, 2621036821) /* Container */
     , (2621036825, 8000, 2621036825) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2621036825, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2621036825, 0, 16783974, 0);
