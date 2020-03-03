INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2217194042, 42645, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2217194042,   1,       2048) /* ItemType - Gem */
     , (2217194042,   5,          1) /* EncumbranceVal */
     , (2217194042,  11,          1) /* MaxStackSize */
     , (2217194042,  12,          1) /* StackSize */
     , (2217194042,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2217194042,  18,         16) /* UiEffects - BoostStamina */
     , (2217194042,  65,        101) /* Placement - Resting */
     , (2217194042,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2217194042,  94,       2048) /* TargetType - Gem */
     , (2217194042, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2217194042,   1, False) /* Stuck */
     , (2217194042,  11, True ) /* IgnoreCollisions */
     , (2217194042,  13, True ) /* Ethereal */
     , (2217194042,  14, True ) /* GravityStatus */
     , (2217194042,  19, True ) /* Attackable */
     , (2217194042,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2217194042,   1, 'Aetheria Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2217194042,   1,   33556407) /* Setup */
     , (2217194042,   3,  536870932) /* SoundTable */
     , (2217194042,   8,  100690958) /* Icon */
     , (2217194042,  22,  872415275) /* PhysicsEffectTable */
     , (2217194042, 8001,    2650256) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2217194042, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2217194042, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2217194042,   1, 2217288534) /* Owner */
     , (2217194042,   2, 2217288534) /* Container */
     , (2217194042, 8000, 2217194042) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2217194042, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2217194042, 0, 16783974, 0);
