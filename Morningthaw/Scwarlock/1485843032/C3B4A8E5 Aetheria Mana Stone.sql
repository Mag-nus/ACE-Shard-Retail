INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3283396837, 42645, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3283396837,   1,       2048) /* ItemType - Gem */
     , (3283396837,   5,          1) /* EncumbranceVal */
     , (3283396837,  11,          1) /* MaxStackSize */
     , (3283396837,  12,          1) /* StackSize */
     , (3283396837,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3283396837,  18,         16) /* UiEffects - BoostStamina */
     , (3283396837,  65,        101) /* Placement - Resting */
     , (3283396837,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3283396837,  94,       2048) /* TargetType - Gem */
     , (3283396837, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3283396837,   1, False) /* Stuck */
     , (3283396837,  11, True ) /* IgnoreCollisions */
     , (3283396837,  13, True ) /* Ethereal */
     , (3283396837,  14, True ) /* GravityStatus */
     , (3283396837,  19, True ) /* Attackable */
     , (3283396837,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3283396837,   1, 'Aetheria Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3283396837,   1,   33556407) /* Setup */
     , (3283396837,   3,  536870932) /* SoundTable */
     , (3283396837,   8,  100690958) /* Icon */
     , (3283396837,  22,  872415275) /* PhysicsEffectTable */
     , (3283396837, 8001,    2650256) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3283396837, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3283396837, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3283396837,   1, 2484700978) /* Owner */
     , (3283396837,   2, 2484700978) /* Container */
     , (3283396837, 8000, 3283396837) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3283396837, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3283396837, 0, 16783974, 0);
