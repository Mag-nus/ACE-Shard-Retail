INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154142204, 42645, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154142204,   1,       2048) /* ItemType - Gem */
     , (2154142204,   5,          1) /* EncumbranceVal */
     , (2154142204,  11,          1) /* MaxStackSize */
     , (2154142204,  12,          1) /* StackSize */
     , (2154142204,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2154142204,  18,         16) /* UiEffects - BoostStamina */
     , (2154142204,  65,        101) /* Placement - Resting */
     , (2154142204,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154142204,  94,       2048) /* TargetType - Gem */
     , (2154142204, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154142204,   1, False) /* Stuck */
     , (2154142204,  11, True ) /* IgnoreCollisions */
     , (2154142204,  13, True ) /* Ethereal */
     , (2154142204,  14, True ) /* GravityStatus */
     , (2154142204,  19, True ) /* Attackable */
     , (2154142204,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154142204,   1, 'Aetheria Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154142204,   1,   33556407) /* Setup */
     , (2154142204,   3,  536870932) /* SoundTable */
     , (2154142204,   8,  100690958) /* Icon */
     , (2154142204,  22,  872415275) /* PhysicsEffectTable */
     , (2154142204, 8001,    2650256) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2154142204, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154142204, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154142204,   1, 2154142222) /* Owner */
     , (2154142204,   2, 2154142222) /* Container */
     , (2154142204, 8000, 2154142204) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154142204, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154142204, 0, 16783974, 0);
