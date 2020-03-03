INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2541849597, 42645, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2541849597,   1,       2048) /* ItemType - Gem */
     , (2541849597,   5,          1) /* EncumbranceVal */
     , (2541849597,  11,          1) /* MaxStackSize */
     , (2541849597,  12,          1) /* StackSize */
     , (2541849597,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2541849597,  18,         16) /* UiEffects - BoostStamina */
     , (2541849597,  19,          0) /* Value */
     , (2541849597,  65,        101) /* Placement - Resting */
     , (2541849597,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2541849597,  94,       2048) /* TargetType - Gem */
     , (2541849597, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2541849597,   1, False) /* Stuck */
     , (2541849597,  11, True ) /* IgnoreCollisions */
     , (2541849597,  13, True ) /* Ethereal */
     , (2541849597,  14, True ) /* GravityStatus */
     , (2541849597,  19, True ) /* Attackable */
     , (2541849597,  22, True ) /* Inscribable */
     , (2541849597,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2541849597,   1, 'Aetheria Mana Stone') /* Name */
     , (2541849597,  14, 'Use this on Coalesced Aetheria to bring its sigil to the surface and activate it.') /* Use */
     , (2541849597,  16, 'An specially enhanced mana stone used to bathe Coalesced Aetheria in mana.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2541849597,   1,   33556407) /* Setup */
     , (2541849597,   3,  536870932) /* SoundTable */
     , (2541849597,   8,  100690958) /* Icon */
     , (2541849597,  22,  872415275) /* PhysicsEffectTable */
     , (2541849597, 8001,    2650256) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2541849597, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2541849597, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2541849597,   1, 2542150767) /* Owner */
     , (2541849597,   2, 2542150767) /* Container */
     , (2541849597, 8000, 2541849597) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2541849597, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2541849597, 0, 16783974, 0);
