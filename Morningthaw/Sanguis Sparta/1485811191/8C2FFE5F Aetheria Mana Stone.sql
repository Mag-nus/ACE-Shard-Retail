INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2351955551, 42645, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2351955551,   1,       2048) /* ItemType - Gem */
     , (2351955551,   5,          1) /* EncumbranceVal */
     , (2351955551,  11,          1) /* MaxStackSize */
     , (2351955551,  12,          1) /* StackSize */
     , (2351955551,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2351955551,  18,         16) /* UiEffects - BoostStamina */
     , (2351955551,  65,        101) /* Placement - Resting */
     , (2351955551,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2351955551,  94,       2048) /* TargetType - Gem */
     , (2351955551, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2351955551,   1, False) /* Stuck */
     , (2351955551,  11, True ) /* IgnoreCollisions */
     , (2351955551,  13, True ) /* Ethereal */
     , (2351955551,  14, True ) /* GravityStatus */
     , (2351955551,  19, True ) /* Attackable */
     , (2351955551,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2351955551,   1, 'Aetheria Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2351955551,   1,   33556407) /* Setup */
     , (2351955551,   3,  536870932) /* SoundTable */
     , (2351955551,   8,  100690958) /* Icon */
     , (2351955551,  22,  872415275) /* PhysicsEffectTable */
     , (2351955551, 8001,    2650256) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2351955551, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2351955551, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2351955551,   1, 2351955625) /* Owner */
     , (2351955551,   2, 2351955625) /* Container */
     , (2351955551, 8000, 2351955551) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2351955551, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2351955551, 0, 16783974, 0);
