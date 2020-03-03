INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147521620, 42645, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147521620,   1,       2048) /* ItemType - Gem */
     , (2147521620,   5,          1) /* EncumbranceVal */
     , (2147521620,  11,          1) /* MaxStackSize */
     , (2147521620,  12,          1) /* StackSize */
     , (2147521620,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2147521620,  18,         16) /* UiEffects - BoostStamina */
     , (2147521620,  65,        101) /* Placement - Resting */
     , (2147521620,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147521620,  94,       2048) /* TargetType - Gem */
     , (2147521620, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147521620,   1, False) /* Stuck */
     , (2147521620,  11, True ) /* IgnoreCollisions */
     , (2147521620,  13, True ) /* Ethereal */
     , (2147521620,  14, True ) /* GravityStatus */
     , (2147521620,  19, True ) /* Attackable */
     , (2147521620,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147521620,   1, 'Aetheria Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147521620,   1,   33556407) /* Setup */
     , (2147521620,   3,  536870932) /* SoundTable */
     , (2147521620,   8,  100690958) /* Icon */
     , (2147521620,  22,  872415275) /* PhysicsEffectTable */
     , (2147521620, 8001,    2650256) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2147521620, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147521620, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147521620,   1, 2147521614) /* Owner */
     , (2147521620,   2, 2147521614) /* Container */
     , (2147521620, 8000, 2147521620) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147521620, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147521620, 0, 16783974, 0);
