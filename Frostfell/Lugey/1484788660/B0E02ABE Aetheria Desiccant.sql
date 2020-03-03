INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967481022, 42646, 44, 6340929) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967481022,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2967481022,  11,       1000) /* MaxStackSize */
     , (2967481022,  12,        365) /* StackSize */
     , (2967481022,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2967481022,  18,         16) /* UiEffects - BoostStamina */
     , (2967481022,  19,     365000) /* Value */
     , (2967481022,  65,        101) /* Placement - Resting */
     , (2967481022,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967481022,  94,       2048) /* TargetType - Gem */
     , (2967481022, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967481022,   1, False) /* Stuck */
     , (2967481022,  11, True ) /* IgnoreCollisions */
     , (2967481022,  13, True ) /* Ethereal */
     , (2967481022,  14, True ) /* GravityStatus */
     , (2967481022,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967481022,   1, 'Aetheria Desiccant') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967481022,   1,   33556407) /* Setup */
     , (2967481022,   3,  536870932) /* SoundTable */
     , (2967481022,   8,  100690957) /* Icon */
     , (2967481022,  22,  872415275) /* PhysicsEffectTable */
     , (2967481022, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (2967481022, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2967481022, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967481022,   1, 2963814337) /* Owner */
     , (2967481022,   2, 2963814337) /* Container */
     , (2967481022, 8000, 2967481022) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967481022, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967481022, 0, 16783974, 0);
