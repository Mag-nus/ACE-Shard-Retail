INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151743521, 42645, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151743521,   1,       2048) /* ItemType - Gem */
     , (2151743521,   5,          1) /* EncumbranceVal */
     , (2151743521,  11,          1) /* MaxStackSize */
     , (2151743521,  12,          1) /* StackSize */
     , (2151743521,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2151743521,  18,         16) /* UiEffects - BoostStamina */
     , (2151743521,  65,        101) /* Placement - Resting */
     , (2151743521,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151743521,  94,       2048) /* TargetType - Gem */
     , (2151743521, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151743521,   1, False) /* Stuck */
     , (2151743521,  11, True ) /* IgnoreCollisions */
     , (2151743521,  13, True ) /* Ethereal */
     , (2151743521,  14, True ) /* GravityStatus */
     , (2151743521,  19, True ) /* Attackable */
     , (2151743521,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151743521,   1, 'Aetheria Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151743521,   1,   33556407) /* Setup */
     , (2151743521,   3,  536870932) /* SoundTable */
     , (2151743521,   8,  100690958) /* Icon */
     , (2151743521,  22,  872415275) /* PhysicsEffectTable */
     , (2151743521, 8001,    2650256) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2151743521, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151743521, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151743521,   1, 2151743529) /* Owner */
     , (2151743521,   2, 2151743529) /* Container */
     , (2151743521, 8000, 2151743521) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151743521, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151743521, 0, 16783974, 0);
