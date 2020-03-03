INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2453984362, 42645, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2453984362,   1,       2048) /* ItemType - Gem */
     , (2453984362,   5,          1) /* EncumbranceVal */
     , (2453984362,  11,          1) /* MaxStackSize */
     , (2453984362,  12,          1) /* StackSize */
     , (2453984362,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2453984362,  18,         16) /* UiEffects - BoostStamina */
     , (2453984362,  65,        101) /* Placement - Resting */
     , (2453984362,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2453984362,  94,       2048) /* TargetType - Gem */
     , (2453984362, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2453984362,   1, False) /* Stuck */
     , (2453984362,  11, True ) /* IgnoreCollisions */
     , (2453984362,  13, True ) /* Ethereal */
     , (2453984362,  14, True ) /* GravityStatus */
     , (2453984362,  19, True ) /* Attackable */
     , (2453984362,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2453984362,   1, 'Aetheria Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2453984362,   1,   33556407) /* Setup */
     , (2453984362,   3,  536870932) /* SoundTable */
     , (2453984362,   8,  100690958) /* Icon */
     , (2453984362,  22,  872415275) /* PhysicsEffectTable */
     , (2453984362, 8001,    2650256) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2453984362, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2453984362, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2453984362,   1, 2411922988) /* Owner */
     , (2453984362,   2, 2411922988) /* Container */
     , (2453984362, 8000, 2453984362) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2453984362, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2453984362, 0, 16783974, 0);
