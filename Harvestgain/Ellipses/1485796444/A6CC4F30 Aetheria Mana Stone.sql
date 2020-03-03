INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2798407472, 42645, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2798407472,   1,       2048) /* ItemType - Gem */
     , (2798407472,   5,          1) /* EncumbranceVal */
     , (2798407472,  11,          1) /* MaxStackSize */
     , (2798407472,  12,          1) /* StackSize */
     , (2798407472,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2798407472,  18,         16) /* UiEffects - BoostStamina */
     , (2798407472,  65,        101) /* Placement - Resting */
     , (2798407472,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2798407472,  94,       2048) /* TargetType - Gem */
     , (2798407472, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2798407472,   1, False) /* Stuck */
     , (2798407472,  11, True ) /* IgnoreCollisions */
     , (2798407472,  13, True ) /* Ethereal */
     , (2798407472,  14, True ) /* GravityStatus */
     , (2798407472,  19, True ) /* Attackable */
     , (2798407472,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2798407472,   1, 'Aetheria Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2798407472,   1,   33556407) /* Setup */
     , (2798407472,   3,  536870932) /* SoundTable */
     , (2798407472,   8,  100690958) /* Icon */
     , (2798407472,  22,  872415275) /* PhysicsEffectTable */
     , (2798407472, 8001,    2650256) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2798407472, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2798407472, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2798407472,   1, 3347822518) /* Owner */
     , (2798407472,   2, 3347822518) /* Container */
     , (2798407472, 8000, 2798407472) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2798407472, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2798407472, 0, 16783974, 0);
