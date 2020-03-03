INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3690155002, 42645, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3690155002,   1,       2048) /* ItemType - Gem */
     , (3690155002,   5,          1) /* EncumbranceVal */
     , (3690155002,  11,          1) /* MaxStackSize */
     , (3690155002,  12,          1) /* StackSize */
     , (3690155002,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3690155002,  18,         16) /* UiEffects - BoostStamina */
     , (3690155002,  65,        101) /* Placement - Resting */
     , (3690155002,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3690155002,  94,       2048) /* TargetType - Gem */
     , (3690155002, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3690155002,   1, False) /* Stuck */
     , (3690155002,  11, True ) /* IgnoreCollisions */
     , (3690155002,  13, True ) /* Ethereal */
     , (3690155002,  14, True ) /* GravityStatus */
     , (3690155002,  19, True ) /* Attackable */
     , (3690155002,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3690155002,   1, 'Aetheria Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3690155002,   1,   33556407) /* Setup */
     , (3690155002,   3,  536870932) /* SoundTable */
     , (3690155002,   8,  100690958) /* Icon */
     , (3690155002,  22,  872415275) /* PhysicsEffectTable */
     , (3690155002, 8001,    2650256) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3690155002, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3690155002, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3690155002,   1, 3691328575) /* Owner */
     , (3690155002,   2, 3691328575) /* Container */
     , (3690155002, 8000, 3690155002) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3690155002, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3690155002, 0, 16783974, 0);
