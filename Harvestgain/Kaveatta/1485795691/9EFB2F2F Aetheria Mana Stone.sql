INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2667261743, 42645, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2667261743,   1,       2048) /* ItemType - Gem */
     , (2667261743,   5,          1) /* EncumbranceVal */
     , (2667261743,  11,          1) /* MaxStackSize */
     , (2667261743,  12,          1) /* StackSize */
     , (2667261743,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2667261743,  18,         16) /* UiEffects - BoostStamina */
     , (2667261743,  65,        101) /* Placement - Resting */
     , (2667261743,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2667261743,  94,       2048) /* TargetType - Gem */
     , (2667261743, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2667261743,   1, False) /* Stuck */
     , (2667261743,  11, True ) /* IgnoreCollisions */
     , (2667261743,  13, True ) /* Ethereal */
     , (2667261743,  14, True ) /* GravityStatus */
     , (2667261743,  19, True ) /* Attackable */
     , (2667261743,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2667261743,   1, 'Aetheria Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2667261743,   1,   33556407) /* Setup */
     , (2667261743,   3,  536870932) /* SoundTable */
     , (2667261743,   8,  100690958) /* Icon */
     , (2667261743,  22,  872415275) /* PhysicsEffectTable */
     , (2667261743, 8001,    2650256) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2667261743, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2667261743, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2667261743,   1, 3319006167) /* Owner */
     , (2667261743,   2, 3319006167) /* Container */
     , (2667261743, 8000, 2667261743) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2667261743, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2667261743, 0, 16783974, 0);
