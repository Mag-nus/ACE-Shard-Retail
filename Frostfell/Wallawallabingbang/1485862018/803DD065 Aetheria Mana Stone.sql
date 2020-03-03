INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151534693, 42645, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151534693,   1,       2048) /* ItemType - Gem */
     , (2151534693,   5,          1) /* EncumbranceVal */
     , (2151534693,  11,          1) /* MaxStackSize */
     , (2151534693,  12,          1) /* StackSize */
     , (2151534693,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2151534693,  18,         16) /* UiEffects - BoostStamina */
     , (2151534693,  19,          0) /* Value */
     , (2151534693,  65,        101) /* Placement - Resting */
     , (2151534693,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151534693,  94,       2048) /* TargetType - Gem */
     , (2151534693, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151534693,   1, False) /* Stuck */
     , (2151534693,  11, True ) /* IgnoreCollisions */
     , (2151534693,  13, True ) /* Ethereal */
     , (2151534693,  14, True ) /* GravityStatus */
     , (2151534693,  19, True ) /* Attackable */
     , (2151534693,  22, True ) /* Inscribable */
     , (2151534693,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151534693,   1, 'Aetheria Mana Stone') /* Name */
     , (2151534693,  14, 'Use this on Coalesced Aetheria to bring its sigil to the surface and activate it.') /* Use */
     , (2151534693,  16, 'An specially enhanced mana stone used to bathe Coalesced Aetheria in mana.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151534693,   1,   33556407) /* Setup */
     , (2151534693,   3,  536870932) /* SoundTable */
     , (2151534693,   8,  100690958) /* Icon */
     , (2151534693,  22,  872415275) /* PhysicsEffectTable */
     , (2151534693, 8001,    2650256) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2151534693, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151534693, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151534693,   1, 1343400528) /* Owner */
     , (2151534693,   2, 1343400528) /* Container */
     , (2151534693, 8000, 2151534693) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151534693, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151534693, 0, 16783974, 0);
