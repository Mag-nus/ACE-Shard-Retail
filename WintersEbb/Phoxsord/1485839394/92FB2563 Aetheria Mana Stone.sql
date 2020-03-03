INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2465932643, 42645, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2465932643,   1,       2048) /* ItemType - Gem */
     , (2465932643,   5,          1) /* EncumbranceVal */
     , (2465932643,  11,          1) /* MaxStackSize */
     , (2465932643,  12,          1) /* StackSize */
     , (2465932643,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2465932643,  18,         16) /* UiEffects - BoostStamina */
     , (2465932643,  65,        101) /* Placement - Resting */
     , (2465932643,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2465932643,  94,       2048) /* TargetType - Gem */
     , (2465932643, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2465932643,   1, False) /* Stuck */
     , (2465932643,  11, True ) /* IgnoreCollisions */
     , (2465932643,  13, True ) /* Ethereal */
     , (2465932643,  14, True ) /* GravityStatus */
     , (2465932643,  19, True ) /* Attackable */
     , (2465932643,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2465932643,   1, 'Aetheria Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2465932643,   1,   33556407) /* Setup */
     , (2465932643,   3,  536870932) /* SoundTable */
     , (2465932643,   8,  100690958) /* Icon */
     , (2465932643,  22,  872415275) /* PhysicsEffectTable */
     , (2465932643, 8001,    2650256) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2465932643, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2465932643, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2465932643,   1, 2442635699) /* Owner */
     , (2465932643,   2, 2442635699) /* Container */
     , (2465932643, 8000, 2465932643) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2465932643, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2465932643, 0, 16783974, 0);
