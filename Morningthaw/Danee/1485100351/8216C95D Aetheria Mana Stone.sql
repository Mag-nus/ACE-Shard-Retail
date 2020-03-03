INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2182531421, 42645, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2182531421,   1,       2048) /* ItemType - Gem */
     , (2182531421,   5,          1) /* EncumbranceVal */
     , (2182531421,  11,          1) /* MaxStackSize */
     , (2182531421,  12,          1) /* StackSize */
     , (2182531421,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2182531421,  18,         16) /* UiEffects - BoostStamina */
     , (2182531421,  65,        101) /* Placement - Resting */
     , (2182531421,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2182531421,  94,       2048) /* TargetType - Gem */
     , (2182531421, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2182531421,   1, False) /* Stuck */
     , (2182531421,  11, True ) /* IgnoreCollisions */
     , (2182531421,  13, True ) /* Ethereal */
     , (2182531421,  14, True ) /* GravityStatus */
     , (2182531421,  19, True ) /* Attackable */
     , (2182531421,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2182531421,   1, 'Aetheria Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531421,   1,   33556407) /* Setup */
     , (2182531421,   3,  536870932) /* SoundTable */
     , (2182531421,   8,  100690958) /* Icon */
     , (2182531421,  22,  872415275) /* PhysicsEffectTable */
     , (2182531421, 8001,    2650256) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2182531421, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2182531421, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531421,   1, 1343000500) /* Owner */
     , (2182531421,   2, 1343000500) /* Container */
     , (2182531421, 8000, 2182531421) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2182531421, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2182531421, 0, 16783974, 0);
