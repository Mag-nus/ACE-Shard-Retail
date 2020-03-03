INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620253845, 42645, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620253845,   1,       2048) /* ItemType - Gem */
     , (2620253845,   5,          1) /* EncumbranceVal */
     , (2620253845,  11,          1) /* MaxStackSize */
     , (2620253845,  12,          1) /* StackSize */
     , (2620253845,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2620253845,  18,         16) /* UiEffects - BoostStamina */
     , (2620253845,  19,          0) /* Value */
     , (2620253845,  65,        101) /* Placement - Resting */
     , (2620253845,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2620253845,  94,       2048) /* TargetType - Gem */
     , (2620253845, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620253845,   1, False) /* Stuck */
     , (2620253845,  11, True ) /* IgnoreCollisions */
     , (2620253845,  13, True ) /* Ethereal */
     , (2620253845,  14, True ) /* GravityStatus */
     , (2620253845,  19, True ) /* Attackable */
     , (2620253845,  22, True ) /* Inscribable */
     , (2620253845,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620253845,   1, 'Aetheria Mana Stone') /* Name */
     , (2620253845,  14, 'Use this on Coalesced Aetheria to bring its sigil to the surface and activate it.') /* Use */
     , (2620253845,  16, 'An specially enhanced mana stone used to bathe Coalesced Aetheria in mana.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620253845,   1,   33556407) /* Setup */
     , (2620253845,   3,  536870932) /* SoundTable */
     , (2620253845,   8,  100690958) /* Icon */
     , (2620253845,  22,  872415275) /* PhysicsEffectTable */
     , (2620253845, 8001,    2650256) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2620253845, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2620253845, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620253845,   1, 2620253844) /* Owner */
     , (2620253845,   2, 2620253844) /* Container */
     , (2620253845, 8000, 2620253845) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2620253845, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2620253845, 0, 16783974, 0);
