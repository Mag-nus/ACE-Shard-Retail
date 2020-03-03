INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210356839, 42645, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210356839,   1,       2048) /* ItemType - Gem */
     , (2210356839,   5,          1) /* EncumbranceVal */
     , (2210356839,  11,          1) /* MaxStackSize */
     , (2210356839,  12,          1) /* StackSize */
     , (2210356839,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2210356839,  18,         16) /* UiEffects - BoostStamina */
     , (2210356839,  19,          0) /* Value */
     , (2210356839,  65,        101) /* Placement - Resting */
     , (2210356839,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2210356839,  94,       2048) /* TargetType - Gem */
     , (2210356839, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210356839,   1, False) /* Stuck */
     , (2210356839,  11, True ) /* IgnoreCollisions */
     , (2210356839,  13, True ) /* Ethereal */
     , (2210356839,  14, True ) /* GravityStatus */
     , (2210356839,  19, True ) /* Attackable */
     , (2210356839,  22, True ) /* Inscribable */
     , (2210356839,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210356839,   1, 'Aetheria Mana Stone') /* Name */
     , (2210356839,  14, 'Use this on Coalesced Aetheria to bring its sigil to the surface and activate it.') /* Use */
     , (2210356839,  16, 'An specially enhanced mana stone used to bathe Coalesced Aetheria in mana.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356839,   1,   33556407) /* Setup */
     , (2210356839,   3,  536870932) /* SoundTable */
     , (2210356839,   8,  100690958) /* Icon */
     , (2210356839,  22,  872415275) /* PhysicsEffectTable */
     , (2210356839, 8001,    2650256) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2210356839, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2210356839, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356839,   1, 2210356825) /* Owner */
     , (2210356839,   2, 2210356825) /* Container */
     , (2210356839, 8000, 2210356839) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2210356839, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2210356839, 0, 16783974, 0);
