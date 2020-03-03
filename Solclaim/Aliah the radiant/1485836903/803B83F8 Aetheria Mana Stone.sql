INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151384056, 42645, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151384056,   1,       2048) /* ItemType - Gem */
     , (2151384056,   5,          1) /* EncumbranceVal */
     , (2151384056,  11,          1) /* MaxStackSize */
     , (2151384056,  12,          1) /* StackSize */
     , (2151384056,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2151384056,  18,         16) /* UiEffects - BoostStamina */
     , (2151384056,  19,          0) /* Value */
     , (2151384056,  65,        101) /* Placement - Resting */
     , (2151384056,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151384056,  94,       2048) /* TargetType - Gem */
     , (2151384056, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151384056,   1, False) /* Stuck */
     , (2151384056,  11, True ) /* IgnoreCollisions */
     , (2151384056,  13, True ) /* Ethereal */
     , (2151384056,  14, True ) /* GravityStatus */
     , (2151384056,  19, True ) /* Attackable */
     , (2151384056,  22, True ) /* Inscribable */
     , (2151384056,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151384056,   1, 'Aetheria Mana Stone') /* Name */
     , (2151384056,  14, 'Use this on Coalesced Aetheria to bring its sigil to the surface and activate it.') /* Use */
     , (2151384056,  16, 'An specially enhanced mana stone used to bathe Coalesced Aetheria in mana.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151384056,   1,   33556407) /* Setup */
     , (2151384056,   3,  536870932) /* SoundTable */
     , (2151384056,   8,  100690958) /* Icon */
     , (2151384056,  22,  872415275) /* PhysicsEffectTable */
     , (2151384056, 8001,    2650256) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2151384056, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151384056, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151384056,   1, 2151384001) /* Owner */
     , (2151384056,   2, 2151384001) /* Container */
     , (2151384056, 8000, 2151384056) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151384056, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151384056, 0, 16783974, 0);
