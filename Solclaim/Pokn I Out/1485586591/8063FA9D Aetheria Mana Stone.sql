INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154035869, 42645, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154035869,   1,       2048) /* ItemType - Gem */
     , (2154035869,   5,          1) /* EncumbranceVal */
     , (2154035869,  11,          1) /* MaxStackSize */
     , (2154035869,  12,          1) /* StackSize */
     , (2154035869,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2154035869,  18,         16) /* UiEffects - BoostStamina */
     , (2154035869,  65,        101) /* Placement - Resting */
     , (2154035869,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154035869,  94,       2048) /* TargetType - Gem */
     , (2154035869, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154035869,   1, False) /* Stuck */
     , (2154035869,  11, True ) /* IgnoreCollisions */
     , (2154035869,  13, True ) /* Ethereal */
     , (2154035869,  14, True ) /* GravityStatus */
     , (2154035869,  19, True ) /* Attackable */
     , (2154035869,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154035869,   1, 'Aetheria Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154035869,   1,   33556407) /* Setup */
     , (2154035869,   3,  536870932) /* SoundTable */
     , (2154035869,   8,  100690958) /* Icon */
     , (2154035869,  22,  872415275) /* PhysicsEffectTable */
     , (2154035869, 8001,    2650256) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2154035869, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154035869, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154035869,   1, 2153485024) /* Owner */
     , (2154035869,   2, 2153485024) /* Container */
     , (2154035869, 8000, 2154035869) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154035869, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154035869, 0, 16783974, 0);
