INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622432714, 42645, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622432714,   1,       2048) /* ItemType - Gem */
     , (2622432714,   5,          1) /* EncumbranceVal */
     , (2622432714,  11,          1) /* MaxStackSize */
     , (2622432714,  12,          1) /* StackSize */
     , (2622432714,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2622432714,  18,         16) /* UiEffects - BoostStamina */
     , (2622432714,  19,          0) /* Value */
     , (2622432714,  65,        101) /* Placement - Resting */
     , (2622432714,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622432714,  94,       2048) /* TargetType - Gem */
     , (2622432714, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622432714,   1, False) /* Stuck */
     , (2622432714,  11, True ) /* IgnoreCollisions */
     , (2622432714,  13, True ) /* Ethereal */
     , (2622432714,  14, True ) /* GravityStatus */
     , (2622432714,  19, True ) /* Attackable */
     , (2622432714,  22, True ) /* Inscribable */
     , (2622432714,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622432714,   1, 'Aetheria Mana Stone') /* Name */
     , (2622432714,  14, 'Use this on Coalesced Aetheria to bring its sigil to the surface and activate it.') /* Use */
     , (2622432714,  16, 'An specially enhanced mana stone used to bathe Coalesced Aetheria in mana.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622432714,   1,   33556407) /* Setup */
     , (2622432714,   3,  536870932) /* SoundTable */
     , (2622432714,   8,  100690958) /* Icon */
     , (2622432714,  22,  872415275) /* PhysicsEffectTable */
     , (2622432714, 8001,    2650256) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2622432714, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622432714, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622432714,   1, 2622432716) /* Owner */
     , (2622432714,   2, 2622432716) /* Container */
     , (2622432714, 8000, 2622432714) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622432714, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622432714, 0, 16783974, 0);
