INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2566649139, 42645, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2566649139,   1,       2048) /* ItemType - Gem */
     , (2566649139,   5,          1) /* EncumbranceVal */
     , (2566649139,  11,          1) /* MaxStackSize */
     , (2566649139,  12,          1) /* StackSize */
     , (2566649139,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2566649139,  18,         16) /* UiEffects - BoostStamina */
     , (2566649139,  65,        101) /* Placement - Resting */
     , (2566649139,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2566649139,  94,       2048) /* TargetType - Gem */
     , (2566649139, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2566649139,   1, False) /* Stuck */
     , (2566649139,  11, True ) /* IgnoreCollisions */
     , (2566649139,  13, True ) /* Ethereal */
     , (2566649139,  14, True ) /* GravityStatus */
     , (2566649139,  19, True ) /* Attackable */
     , (2566649139,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2566649139,   1, 'Aetheria Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2566649139,   1,   33556407) /* Setup */
     , (2566649139,   3,  536870932) /* SoundTable */
     , (2566649139,   8,  100690958) /* Icon */
     , (2566649139,  22,  872415275) /* PhysicsEffectTable */
     , (2566649139, 8001,    2650256) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2566649139, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2566649139, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2566649139,   1, 2527540220) /* Owner */
     , (2566649139,   2, 2527540220) /* Container */
     , (2566649139, 8000, 2566649139) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2566649139, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2566649139, 0, 16783974, 0);
