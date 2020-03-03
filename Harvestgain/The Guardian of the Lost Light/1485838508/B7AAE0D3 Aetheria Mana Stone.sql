INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3081429203, 42645, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3081429203,   1,       2048) /* ItemType - Gem */
     , (3081429203,   5,          1) /* EncumbranceVal */
     , (3081429203,  11,          1) /* MaxStackSize */
     , (3081429203,  12,          1) /* StackSize */
     , (3081429203,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3081429203,  18,         16) /* UiEffects - BoostStamina */
     , (3081429203,  19,          0) /* Value */
     , (3081429203,  65,        101) /* Placement - Resting */
     , (3081429203,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3081429203,  94,       2048) /* TargetType - Gem */
     , (3081429203, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3081429203,   1, False) /* Stuck */
     , (3081429203,  11, True ) /* IgnoreCollisions */
     , (3081429203,  13, True ) /* Ethereal */
     , (3081429203,  14, True ) /* GravityStatus */
     , (3081429203,  19, True ) /* Attackable */
     , (3081429203,  22, True ) /* Inscribable */
     , (3081429203,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3081429203,   1, 'Aetheria Mana Stone') /* Name */
     , (3081429203,  14, 'Use this on Coalesced Aetheria to bring its sigil to the surface and activate it.') /* Use */
     , (3081429203,  16, 'An specially enhanced mana stone used to bathe Coalesced Aetheria in mana.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3081429203,   1,   33556407) /* Setup */
     , (3081429203,   3,  536870932) /* SoundTable */
     , (3081429203,   8,  100690958) /* Icon */
     , (3081429203,  22,  872415275) /* PhysicsEffectTable */
     , (3081429203, 8001,    2650256) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3081429203, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3081429203, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3081429203,   1, 2427627233) /* Owner */
     , (3081429203,   2, 2427627233) /* Container */
     , (3081429203, 8000, 3081429203) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3081429203, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3081429203, 0, 16783974, 0);
