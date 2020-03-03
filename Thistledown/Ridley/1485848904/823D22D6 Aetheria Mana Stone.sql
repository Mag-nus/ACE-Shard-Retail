INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2185044694, 42645, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2185044694,   1,       2048) /* ItemType - Gem */
     , (2185044694,   5,          1) /* EncumbranceVal */
     , (2185044694,  11,          1) /* MaxStackSize */
     , (2185044694,  12,          1) /* StackSize */
     , (2185044694,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2185044694,  18,         16) /* UiEffects - BoostStamina */
     , (2185044694,  65,        101) /* Placement - Resting */
     , (2185044694,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2185044694,  94,       2048) /* TargetType - Gem */
     , (2185044694, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2185044694,   1, False) /* Stuck */
     , (2185044694,  11, True ) /* IgnoreCollisions */
     , (2185044694,  13, True ) /* Ethereal */
     , (2185044694,  14, True ) /* GravityStatus */
     , (2185044694,  19, True ) /* Attackable */
     , (2185044694,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2185044694,   1, 'Aetheria Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2185044694,   1,   33556407) /* Setup */
     , (2185044694,   3,  536870932) /* SoundTable */
     , (2185044694,   8,  100690958) /* Icon */
     , (2185044694,  22,  872415275) /* PhysicsEffectTable */
     , (2185044694, 8001,    2650256) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2185044694, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2185044694, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2185044694,   1, 2185044676) /* Owner */
     , (2185044694,   2, 2185044676) /* Container */
     , (2185044694, 8000, 2185044694) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2185044694, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2185044694, 0, 16783974, 0);
