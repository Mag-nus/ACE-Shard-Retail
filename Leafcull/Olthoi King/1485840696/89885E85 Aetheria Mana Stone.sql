INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2307415685, 42645, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2307415685,   1,       2048) /* ItemType - Gem */
     , (2307415685,   5,          1) /* EncumbranceVal */
     , (2307415685,  11,          1) /* MaxStackSize */
     , (2307415685,  12,          1) /* StackSize */
     , (2307415685,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2307415685,  18,         16) /* UiEffects - BoostStamina */
     , (2307415685,  19,          0) /* Value */
     , (2307415685,  65,        101) /* Placement - Resting */
     , (2307415685,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2307415685,  94,       2048) /* TargetType - Gem */
     , (2307415685, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2307415685,   1, False) /* Stuck */
     , (2307415685,  11, True ) /* IgnoreCollisions */
     , (2307415685,  13, True ) /* Ethereal */
     , (2307415685,  14, True ) /* GravityStatus */
     , (2307415685,  19, True ) /* Attackable */
     , (2307415685,  22, True ) /* Inscribable */
     , (2307415685,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2307415685,   1, 'Aetheria Mana Stone') /* Name */
     , (2307415685,  14, 'Use this on Coalesced Aetheria to bring its sigil to the surface and activate it.') /* Use */
     , (2307415685,  16, 'An specially enhanced mana stone used to bathe Coalesced Aetheria in mana.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2307415685,   1,   33556407) /* Setup */
     , (2307415685,   3,  536870932) /* SoundTable */
     , (2307415685,   8,  100690958) /* Icon */
     , (2307415685,  22,  872415275) /* PhysicsEffectTable */
     , (2307415685, 8001,    2650256) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2307415685, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2307415685, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2307415685,   1, 2292881933) /* Owner */
     , (2307415685,   2, 2292881933) /* Container */
     , (2307415685, 8000, 2307415685) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2307415685, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2307415685, 0, 16783974, 0);
