INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147603546, 42645, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147603546,   1,       2048) /* ItemType - Gem */
     , (2147603546,   5,          1) /* EncumbranceVal */
     , (2147603546,  11,          1) /* MaxStackSize */
     , (2147603546,  12,          1) /* StackSize */
     , (2147603546,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2147603546,  18,         16) /* UiEffects - BoostStamina */
     , (2147603546,  65,        101) /* Placement - Resting */
     , (2147603546,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147603546,  94,       2048) /* TargetType - Gem */
     , (2147603546, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147603546,   1, False) /* Stuck */
     , (2147603546,  11, True ) /* IgnoreCollisions */
     , (2147603546,  13, True ) /* Ethereal */
     , (2147603546,  14, True ) /* GravityStatus */
     , (2147603546,  19, True ) /* Attackable */
     , (2147603546,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147603546,   1, 'Aetheria Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147603546,   1,   33556407) /* Setup */
     , (2147603546,   3,  536870932) /* SoundTable */
     , (2147603546,   8,  100690958) /* Icon */
     , (2147603546,  22,  872415275) /* PhysicsEffectTable */
     , (2147603546, 8001,    2650256) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2147603546, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147603546, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147603546,   1, 2147601614) /* Owner */
     , (2147603546,   2, 2147601614) /* Container */
     , (2147603546, 8000, 2147603546) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147603546, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147603546, 0, 16783974, 0);
