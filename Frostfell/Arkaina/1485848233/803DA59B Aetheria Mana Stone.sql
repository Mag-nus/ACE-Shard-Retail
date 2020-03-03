INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151523739, 42645, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151523739,   1,       2048) /* ItemType - Gem */
     , (2151523739,   5,          1) /* EncumbranceVal */
     , (2151523739,  11,          1) /* MaxStackSize */
     , (2151523739,  12,          1) /* StackSize */
     , (2151523739,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2151523739,  18,         16) /* UiEffects - BoostStamina */
     , (2151523739,  19,          0) /* Value */
     , (2151523739,  65,        101) /* Placement - Resting */
     , (2151523739,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151523739,  94,       2048) /* TargetType - Gem */
     , (2151523739, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151523739,   1, False) /* Stuck */
     , (2151523739,  11, True ) /* IgnoreCollisions */
     , (2151523739,  13, True ) /* Ethereal */
     , (2151523739,  14, True ) /* GravityStatus */
     , (2151523739,  19, True ) /* Attackable */
     , (2151523739,  22, True ) /* Inscribable */
     , (2151523739,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151523739,   1, 'Aetheria Mana Stone') /* Name */
     , (2151523739,  14, 'Use this on Coalesced Aetheria to bring its sigil to the surface and activate it.') /* Use */
     , (2151523739,  16, 'An specially enhanced mana stone used to bathe Coalesced Aetheria in mana.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523739,   1,   33556407) /* Setup */
     , (2151523739,   3,  536870932) /* SoundTable */
     , (2151523739,   8,  100690958) /* Icon */
     , (2151523739,  22,  872415275) /* PhysicsEffectTable */
     , (2151523739, 8001,    2650256) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2151523739, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151523739, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523739,   1, 2151523724) /* Owner */
     , (2151523739,   2, 2151523724) /* Container */
     , (2151523739, 8000, 2151523739) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151523739, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151523739, 0, 16783974, 0);
