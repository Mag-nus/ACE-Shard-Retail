INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2455532753, 42645, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2455532753,   1,       2048) /* ItemType - Gem */
     , (2455532753,   5,          1) /* EncumbranceVal */
     , (2455532753,  11,          1) /* MaxStackSize */
     , (2455532753,  12,          1) /* StackSize */
     , (2455532753,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2455532753,  18,         16) /* UiEffects - BoostStamina */
     , (2455532753,  65,        101) /* Placement - Resting */
     , (2455532753,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2455532753,  94,       2048) /* TargetType - Gem */
     , (2455532753, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2455532753,   1, False) /* Stuck */
     , (2455532753,  11, True ) /* IgnoreCollisions */
     , (2455532753,  13, True ) /* Ethereal */
     , (2455532753,  14, True ) /* GravityStatus */
     , (2455532753,  19, True ) /* Attackable */
     , (2455532753,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2455532753,   1, 'Aetheria Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2455532753,   1,   33556407) /* Setup */
     , (2455532753,   3,  536870932) /* SoundTable */
     , (2455532753,   8,  100690958) /* Icon */
     , (2455532753,  22,  872415275) /* PhysicsEffectTable */
     , (2455532753, 8001,    2650256) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2455532753, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2455532753, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2455532753,   1, 2428890105) /* Owner */
     , (2455532753,   2, 2428890105) /* Container */
     , (2455532753, 8000, 2455532753) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2455532753, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2455532753, 0, 16783974, 0);
