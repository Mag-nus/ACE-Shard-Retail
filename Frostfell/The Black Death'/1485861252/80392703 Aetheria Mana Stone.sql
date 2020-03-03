INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151229187, 42645, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151229187,   1,       2048) /* ItemType - Gem */
     , (2151229187,   5,          1) /* EncumbranceVal */
     , (2151229187,  11,          1) /* MaxStackSize */
     , (2151229187,  12,          1) /* StackSize */
     , (2151229187,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2151229187,  18,         16) /* UiEffects - BoostStamina */
     , (2151229187,  19,          0) /* Value */
     , (2151229187,  65,        101) /* Placement - Resting */
     , (2151229187,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151229187,  94,       2048) /* TargetType - Gem */
     , (2151229187, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151229187,   1, False) /* Stuck */
     , (2151229187,  11, True ) /* IgnoreCollisions */
     , (2151229187,  13, True ) /* Ethereal */
     , (2151229187,  14, True ) /* GravityStatus */
     , (2151229187,  19, True ) /* Attackable */
     , (2151229187,  22, True ) /* Inscribable */
     , (2151229187,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151229187,   1, 'Aetheria Mana Stone') /* Name */
     , (2151229187,  14, 'Use this on Coalesced Aetheria to bring its sigil to the surface and activate it.') /* Use */
     , (2151229187,  16, 'An specially enhanced mana stone used to bathe Coalesced Aetheria in mana.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151229187,   1,   33556407) /* Setup */
     , (2151229187,   3,  536870932) /* SoundTable */
     , (2151229187,   8,  100690958) /* Icon */
     , (2151229187,  22,  872415275) /* PhysicsEffectTable */
     , (2151229187, 8001,    2650256) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2151229187, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151229187, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151229187,   1, 2151229175) /* Owner */
     , (2151229187,   2, 2151229175) /* Container */
     , (2151229187, 8000, 2151229187) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151229187, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151229187, 0, 16783974, 0);
