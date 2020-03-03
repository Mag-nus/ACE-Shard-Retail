INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868766469, 42645, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868766469,   1,       2048) /* ItemType - Gem */
     , (2868766469,   5,          1) /* EncumbranceVal */
     , (2868766469,  11,          1) /* MaxStackSize */
     , (2868766469,  12,          1) /* StackSize */
     , (2868766469,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2868766469,  18,         16) /* UiEffects - BoostStamina */
     , (2868766469,  19,          0) /* Value */
     , (2868766469,  65,        101) /* Placement - Resting */
     , (2868766469,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868766469,  94,       2048) /* TargetType - Gem */
     , (2868766469, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868766469,   1, False) /* Stuck */
     , (2868766469,  11, True ) /* IgnoreCollisions */
     , (2868766469,  13, True ) /* Ethereal */
     , (2868766469,  14, True ) /* GravityStatus */
     , (2868766469,  19, True ) /* Attackable */
     , (2868766469,  22, True ) /* Inscribable */
     , (2868766469,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868766469,   1, 'Aetheria Mana Stone') /* Name */
     , (2868766469,  14, 'Use this on Coalesced Aetheria to bring its sigil to the surface and activate it.') /* Use */
     , (2868766469,  16, 'An specially enhanced mana stone used to bathe Coalesced Aetheria in mana.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868766469,   1,   33556407) /* Setup */
     , (2868766469,   3,  536870932) /* SoundTable */
     , (2868766469,   8,  100690958) /* Icon */
     , (2868766469,  22,  872415275) /* PhysicsEffectTable */
     , (2868766469, 8001,    2650256) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2868766469, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868766469, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868766469,   1, 2868766450) /* Owner */
     , (2868766469,   2, 2868766450) /* Container */
     , (2868766469, 8000, 2868766469) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868766469, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868766469, 0, 16783974, 0);
