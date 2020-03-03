INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147514331, 42646, 44, 6340929) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147514331,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2147514331,  11,       1000) /* MaxStackSize */
     , (2147514331,  12,        143) /* StackSize */
     , (2147514331,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2147514331,  18,         16) /* UiEffects - BoostStamina */
     , (2147514331,  19,     143000) /* Value */
     , (2147514331,  65,        101) /* Placement - Resting */
     , (2147514331,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147514331,  94,       2048) /* TargetType - Gem */
     , (2147514331, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147514331,   1, False) /* Stuck */
     , (2147514331,  11, True ) /* IgnoreCollisions */
     , (2147514331,  13, True ) /* Ethereal */
     , (2147514331,  14, True ) /* GravityStatus */
     , (2147514331,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147514331,   1, 'Aetheria Desiccant') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514331,   1,   33556407) /* Setup */
     , (2147514331,   3,  536870932) /* SoundTable */
     , (2147514331,   8,  100690957) /* Icon */
     , (2147514331,  22,  872415275) /* PhysicsEffectTable */
     , (2147514331, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (2147514331, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147514331, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514331,   1, 2147514329) /* Owner */
     , (2147514331,   2, 2147514329) /* Container */
     , (2147514331, 8000, 2147514331) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147514331, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147514331, 0, 16783974, 0);
