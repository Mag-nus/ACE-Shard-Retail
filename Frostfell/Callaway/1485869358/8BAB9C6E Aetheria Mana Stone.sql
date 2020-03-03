INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2343279726, 42645, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2343279726,   1,       2048) /* ItemType - Gem */
     , (2343279726,   5,          1) /* EncumbranceVal */
     , (2343279726,  11,          1) /* MaxStackSize */
     , (2343279726,  12,          1) /* StackSize */
     , (2343279726,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2343279726,  18,         16) /* UiEffects - BoostStamina */
     , (2343279726,  19,          0) /* Value */
     , (2343279726,  65,        101) /* Placement - Resting */
     , (2343279726,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2343279726,  94,       2048) /* TargetType - Gem */
     , (2343279726, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2343279726,   1, False) /* Stuck */
     , (2343279726,  11, True ) /* IgnoreCollisions */
     , (2343279726,  13, True ) /* Ethereal */
     , (2343279726,  14, True ) /* GravityStatus */
     , (2343279726,  19, True ) /* Attackable */
     , (2343279726,  22, True ) /* Inscribable */
     , (2343279726,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2343279726,   1, 'Aetheria Mana Stone') /* Name */
     , (2343279726,  14, 'Use this on Coalesced Aetheria to bring its sigil to the surface and activate it.') /* Use */
     , (2343279726,  16, 'An specially enhanced mana stone used to bathe Coalesced Aetheria in mana.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2343279726,   1,   33556407) /* Setup */
     , (2343279726,   3,  536870932) /* SoundTable */
     , (2343279726,   8,  100690958) /* Icon */
     , (2343279726,  22,  872415275) /* PhysicsEffectTable */
     , (2343279726, 8001,    2650256) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2343279726, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2343279726, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2343279726,   1, 2343279704) /* Owner */
     , (2343279726,   2, 2343279704) /* Container */
     , (2343279726, 8000, 2343279726) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2343279726, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2343279726, 0, 16783974, 0);
