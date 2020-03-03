INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2283016090, 42645, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2283016090,   1,       2048) /* ItemType - Gem */
     , (2283016090,   5,          1) /* EncumbranceVal */
     , (2283016090,  11,          1) /* MaxStackSize */
     , (2283016090,  12,          1) /* StackSize */
     , (2283016090,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2283016090,  18,         16) /* UiEffects - BoostStamina */
     , (2283016090,  19,          0) /* Value */
     , (2283016090,  65,        101) /* Placement - Resting */
     , (2283016090,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2283016090,  94,       2048) /* TargetType - Gem */
     , (2283016090, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2283016090,   1, False) /* Stuck */
     , (2283016090,  11, True ) /* IgnoreCollisions */
     , (2283016090,  13, True ) /* Ethereal */
     , (2283016090,  14, True ) /* GravityStatus */
     , (2283016090,  19, True ) /* Attackable */
     , (2283016090,  22, True ) /* Inscribable */
     , (2283016090,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2283016090,   1, 'Aetheria Mana Stone') /* Name */
     , (2283016090,  14, 'Use this on Coalesced Aetheria to bring its sigil to the surface and activate it.') /* Use */
     , (2283016090,  16, 'An specially enhanced mana stone used to bathe Coalesced Aetheria in mana.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2283016090,   1,   33556407) /* Setup */
     , (2283016090,   3,  536870932) /* SoundTable */
     , (2283016090,   8,  100690958) /* Icon */
     , (2283016090,  22,  872415275) /* PhysicsEffectTable */
     , (2283016090, 8001,    2650256) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2283016090, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2283016090, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2283016090,   1, 2282910048) /* Owner */
     , (2283016090,   2, 2282910048) /* Container */
     , (2283016090, 8000, 2283016090) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2283016090, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2283016090, 0, 16783974, 0);
