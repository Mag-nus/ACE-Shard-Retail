INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210529863, 42645, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210529863,   1,       2048) /* ItemType - Gem */
     , (2210529863,   5,          1) /* EncumbranceVal */
     , (2210529863,  11,          1) /* MaxStackSize */
     , (2210529863,  12,          1) /* StackSize */
     , (2210529863,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2210529863,  18,         16) /* UiEffects - BoostStamina */
     , (2210529863,  65,        101) /* Placement - Resting */
     , (2210529863,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2210529863,  94,       2048) /* TargetType - Gem */
     , (2210529863, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210529863,   1, False) /* Stuck */
     , (2210529863,  11, True ) /* IgnoreCollisions */
     , (2210529863,  13, True ) /* Ethereal */
     , (2210529863,  14, True ) /* GravityStatus */
     , (2210529863,  19, True ) /* Attackable */
     , (2210529863,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210529863,   1, 'Aetheria Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210529863,   1,   33556407) /* Setup */
     , (2210529863,   3,  536870932) /* SoundTable */
     , (2210529863,   8,  100690958) /* Icon */
     , (2210529863,  22,  872415275) /* PhysicsEffectTable */
     , (2210529863, 8001,    2650256) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2210529863, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2210529863, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210529863,   1, 2209704719) /* Owner */
     , (2210529863,   2, 2209704719) /* Container */
     , (2210529863, 8000, 2210529863) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2210529863, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2210529863, 0, 16783974, 0);
