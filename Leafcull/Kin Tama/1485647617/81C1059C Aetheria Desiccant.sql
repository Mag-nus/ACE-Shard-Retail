INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2176910748, 42646, 44, 6340929) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2176910748,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2176910748,  11,       1000) /* MaxStackSize */
     , (2176910748,  12,         18) /* StackSize */
     , (2176910748,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2176910748,  18,         16) /* UiEffects - BoostStamina */
     , (2176910748,  19,      18000) /* Value */
     , (2176910748,  65,        101) /* Placement - Resting */
     , (2176910748,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2176910748,  94,       2048) /* TargetType - Gem */
     , (2176910748, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2176910748,   1, False) /* Stuck */
     , (2176910748,  11, True ) /* IgnoreCollisions */
     , (2176910748,  13, True ) /* Ethereal */
     , (2176910748,  14, True ) /* GravityStatus */
     , (2176910748,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2176910748,   1, 'Aetheria Desiccant') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910748,   1,   33556407) /* Setup */
     , (2176910748,   3,  536870932) /* SoundTable */
     , (2176910748,   8,  100690957) /* Icon */
     , (2176910748,  22,  872415275) /* PhysicsEffectTable */
     , (2176910748, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (2176910748, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2176910748, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910748,   1, 2176910736) /* Owner */
     , (2176910748,   2, 2176910736) /* Container */
     , (2176910748, 8000, 2176910748) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2176910748, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2176910748, 0, 16783974, 0);
