INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620253832, 42646, 44, 6340929) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620253832,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2620253832,  11,       1000) /* MaxStackSize */
     , (2620253832,  12,        768) /* StackSize */
     , (2620253832,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2620253832,  18,         16) /* UiEffects - BoostStamina */
     , (2620253832,  19,     768000) /* Value */
     , (2620253832,  65,        101) /* Placement - Resting */
     , (2620253832,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2620253832,  94,       2048) /* TargetType - Gem */
     , (2620253832, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620253832,   1, False) /* Stuck */
     , (2620253832,  11, True ) /* IgnoreCollisions */
     , (2620253832,  13, True ) /* Ethereal */
     , (2620253832,  14, True ) /* GravityStatus */
     , (2620253832,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620253832,   1, 'Aetheria Desiccant') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620253832,   1,   33556407) /* Setup */
     , (2620253832,   3,  536870932) /* SoundTable */
     , (2620253832,   8,  100690957) /* Icon */
     , (2620253832,  22,  872415275) /* PhysicsEffectTable */
     , (2620253832, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (2620253832, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2620253832, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620253832,   1, 2620253831) /* Owner */
     , (2620253832,   2, 2620253831) /* Container */
     , (2620253832, 8000, 2620253832) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2620253832, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2620253832, 0, 16783974, 0);
