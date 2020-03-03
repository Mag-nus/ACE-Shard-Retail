INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2182458573, 42645, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2182458573,   1,       2048) /* ItemType - Gem */
     , (2182458573,   5,          1) /* EncumbranceVal */
     , (2182458573,  11,          1) /* MaxStackSize */
     , (2182458573,  12,          1) /* StackSize */
     , (2182458573,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2182458573,  18,         16) /* UiEffects - BoostStamina */
     , (2182458573,  65,        101) /* Placement - Resting */
     , (2182458573,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2182458573,  94,       2048) /* TargetType - Gem */
     , (2182458573, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2182458573,   1, False) /* Stuck */
     , (2182458573,  11, True ) /* IgnoreCollisions */
     , (2182458573,  13, True ) /* Ethereal */
     , (2182458573,  14, True ) /* GravityStatus */
     , (2182458573,  19, True ) /* Attackable */
     , (2182458573,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2182458573,   1, 'Aetheria Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2182458573,   1,   33556407) /* Setup */
     , (2182458573,   3,  536870932) /* SoundTable */
     , (2182458573,   8,  100690958) /* Icon */
     , (2182458573,  22,  872415275) /* PhysicsEffectTable */
     , (2182458573, 8001,    2650256) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2182458573, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2182458573, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2182458573,   1, 2182456446) /* Owner */
     , (2182458573,   2, 2182456446) /* Container */
     , (2182458573, 8000, 2182458573) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2182458573, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2182458573, 0, 16783974, 0);
