INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369833598, 42645, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369833598,   1,       2048) /* ItemType - Gem */
     , (2369833598,   5,          1) /* EncumbranceVal */
     , (2369833598,  11,          1) /* MaxStackSize */
     , (2369833598,  12,          1) /* StackSize */
     , (2369833598,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2369833598,  18,         16) /* UiEffects - BoostStamina */
     , (2369833598,  65,        101) /* Placement - Resting */
     , (2369833598,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369833598,  94,       2048) /* TargetType - Gem */
     , (2369833598, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369833598,   1, False) /* Stuck */
     , (2369833598,  11, True ) /* IgnoreCollisions */
     , (2369833598,  13, True ) /* Ethereal */
     , (2369833598,  14, True ) /* GravityStatus */
     , (2369833598,  19, True ) /* Attackable */
     , (2369833598,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369833598,   1, 'Aetheria Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369833598,   1,   33556407) /* Setup */
     , (2369833598,   3,  536870932) /* SoundTable */
     , (2369833598,   8,  100690958) /* Icon */
     , (2369833598,  22,  872415275) /* PhysicsEffectTable */
     , (2369833598, 8001,    2650256) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2369833598, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369833598, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369833598,   1, 2369833617) /* Owner */
     , (2369833598,   2, 2369833617) /* Container */
     , (2369833598, 8000, 2369833598) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369833598, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369833598, 0, 16783974, 0);
