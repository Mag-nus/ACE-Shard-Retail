INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282295689, 42645, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282295689,   1,       2048) /* ItemType - Gem */
     , (2282295689,   5,          1) /* EncumbranceVal */
     , (2282295689,  11,          1) /* MaxStackSize */
     , (2282295689,  12,          1) /* StackSize */
     , (2282295689,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2282295689,  18,         16) /* UiEffects - BoostStamina */
     , (2282295689,  19,          0) /* Value */
     , (2282295689,  65,        101) /* Placement - Resting */
     , (2282295689,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282295689,  94,       2048) /* TargetType - Gem */
     , (2282295689, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282295689,   1, False) /* Stuck */
     , (2282295689,  11, True ) /* IgnoreCollisions */
     , (2282295689,  13, True ) /* Ethereal */
     , (2282295689,  14, True ) /* GravityStatus */
     , (2282295689,  19, True ) /* Attackable */
     , (2282295689,  22, True ) /* Inscribable */
     , (2282295689,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282295689,   1, 'Aetheria Mana Stone') /* Name */
     , (2282295689,  14, 'Use this on Coalesced Aetheria to bring its sigil to the surface and activate it.') /* Use */
     , (2282295689,  16, 'An specially enhanced mana stone used to bathe Coalesced Aetheria in mana.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282295689,   1,   33556407) /* Setup */
     , (2282295689,   3,  536870932) /* SoundTable */
     , (2282295689,   8,  100690958) /* Icon */
     , (2282295689,  22,  872415275) /* PhysicsEffectTable */
     , (2282295689, 8001,    2650256) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2282295689, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2282295689, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282295689,   1, 1343093917) /* Owner */
     , (2282295689,   2, 1343093917) /* Container */
     , (2282295689, 8000, 2282295689) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2282295689, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2282295689, 0, 16783974, 0);
