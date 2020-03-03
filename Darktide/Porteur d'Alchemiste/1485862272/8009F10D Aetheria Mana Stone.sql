INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148135181, 42645, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148135181,   1,       2048) /* ItemType - Gem */
     , (2148135181,   5,          1) /* EncumbranceVal */
     , (2148135181,  11,          1) /* MaxStackSize */
     , (2148135181,  12,          1) /* StackSize */
     , (2148135181,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2148135181,  18,         16) /* UiEffects - BoostStamina */
     , (2148135181,  65,        101) /* Placement - Resting */
     , (2148135181,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148135181,  94,       2048) /* TargetType - Gem */
     , (2148135181, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148135181,   1, False) /* Stuck */
     , (2148135181,  11, True ) /* IgnoreCollisions */
     , (2148135181,  13, True ) /* Ethereal */
     , (2148135181,  14, True ) /* GravityStatus */
     , (2148135181,  19, True ) /* Attackable */
     , (2148135181,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148135181,   1, 'Aetheria Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148135181,   1,   33556407) /* Setup */
     , (2148135181,   3,  536870932) /* SoundTable */
     , (2148135181,   8,  100690958) /* Icon */
     , (2148135181,  22,  872415275) /* PhysicsEffectTable */
     , (2148135181, 8001,    2650256) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2148135181, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148135181, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148135181,   1, 2804100816) /* Owner */
     , (2148135181,   2, 2804100816) /* Container */
     , (2148135181, 8000, 2148135181) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148135181, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148135181, 0, 16783974, 0);
