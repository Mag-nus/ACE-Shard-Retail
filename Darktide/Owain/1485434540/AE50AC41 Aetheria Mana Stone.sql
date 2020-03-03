INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2924522561, 42645, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2924522561,   1,       2048) /* ItemType - Gem */
     , (2924522561,   5,          1) /* EncumbranceVal */
     , (2924522561,  11,          1) /* MaxStackSize */
     , (2924522561,  12,          1) /* StackSize */
     , (2924522561,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2924522561,  18,         16) /* UiEffects - BoostStamina */
     , (2924522561,  65,        101) /* Placement - Resting */
     , (2924522561,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2924522561,  94,       2048) /* TargetType - Gem */
     , (2924522561, 9015,         84) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2924522561,   1, False) /* Stuck */
     , (2924522561,  11, True ) /* IgnoreCollisions */
     , (2924522561,  13, True ) /* Ethereal */
     , (2924522561,  14, True ) /* GravityStatus */
     , (2924522561,  19, True ) /* Attackable */
     , (2924522561,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2924522561,   1, 'Aetheria Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2924522561,   1,   33556407) /* Setup */
     , (2924522561,   3,  536870932) /* SoundTable */
     , (2924522561,   8,  100690958) /* Icon */
     , (2924522561,  22,  872415275) /* PhysicsEffectTable */
     , (2924522561, 8001,    2650256) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2924522561, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2924522561, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2924522561,   1, 1344032604) /* Owner */
     , (2924522561,   2, 1344032604) /* Container */
     , (2924522561, 8000, 2924522561) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2924522561, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2924522561, 0, 16783974, 0);
