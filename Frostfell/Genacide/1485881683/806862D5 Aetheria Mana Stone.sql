INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154324693, 42645, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154324693,   1,       2048) /* ItemType - Gem */
     , (2154324693,   5,          1) /* EncumbranceVal */
     , (2154324693,  11,          1) /* MaxStackSize */
     , (2154324693,  12,          1) /* StackSize */
     , (2154324693,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2154324693,  18,         16) /* UiEffects - BoostStamina */
     , (2154324693,  65,        101) /* Placement - Resting */
     , (2154324693,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154324693,  94,       2048) /* TargetType - Gem */
     , (2154324693, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154324693,   1, False) /* Stuck */
     , (2154324693,  11, True ) /* IgnoreCollisions */
     , (2154324693,  13, True ) /* Ethereal */
     , (2154324693,  14, True ) /* GravityStatus */
     , (2154324693,  19, True ) /* Attackable */
     , (2154324693,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154324693,   1, 'Aetheria Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154324693,   1,   33556407) /* Setup */
     , (2154324693,   3,  536870932) /* SoundTable */
     , (2154324693,   8,  100690958) /* Icon */
     , (2154324693,  22,  872415275) /* PhysicsEffectTable */
     , (2154324693, 8001,    2650256) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2154324693, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154324693, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154324693,   1, 2154324686) /* Owner */
     , (2154324693,   2, 2154324686) /* Container */
     , (2154324693, 8000, 2154324693) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154324693, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154324693, 0, 16783974, 0);
