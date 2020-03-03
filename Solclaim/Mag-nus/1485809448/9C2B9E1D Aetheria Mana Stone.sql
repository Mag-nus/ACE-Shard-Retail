INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620104221, 42645, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620104221,   1,       2048) /* ItemType - Gem */
     , (2620104221,   5,          1) /* EncumbranceVal */
     , (2620104221,  11,          1) /* MaxStackSize */
     , (2620104221,  12,          1) /* StackSize */
     , (2620104221,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2620104221,  18,         16) /* UiEffects - BoostStamina */
     , (2620104221,  19,          0) /* Value */
     , (2620104221,  65,        101) /* Placement - Resting */
     , (2620104221,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2620104221,  94,       2048) /* TargetType - Gem */
     , (2620104221, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620104221,   1, False) /* Stuck */
     , (2620104221,  11, True ) /* IgnoreCollisions */
     , (2620104221,  13, True ) /* Ethereal */
     , (2620104221,  14, True ) /* GravityStatus */
     , (2620104221,  19, True ) /* Attackable */
     , (2620104221,  22, True ) /* Inscribable */
     , (2620104221,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620104221,   1, 'Aetheria Mana Stone') /* Name */
     , (2620104221,  14, 'Use this on Coalesced Aetheria to bring its sigil to the surface and activate it.') /* Use */
     , (2620104221,  16, 'An specially enhanced mana stone used to bathe Coalesced Aetheria in mana.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620104221,   1,   33556407) /* Setup */
     , (2620104221,   3,  536870932) /* SoundTable */
     , (2620104221,   8,  100690958) /* Icon */
     , (2620104221,  22,  872415275) /* PhysicsEffectTable */
     , (2620104221, 8001,    2650256) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2620104221, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2620104221, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620104221,   1, 2620104054) /* Owner */
     , (2620104221,   2, 2620104054) /* Container */
     , (2620104221, 8000, 2620104221) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2620104221, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2620104221, 0, 16783974, 0);
