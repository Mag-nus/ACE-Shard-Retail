INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2542195188, 42645, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2542195188,   1,       2048) /* ItemType - Gem */
     , (2542195188,   5,          1) /* EncumbranceVal */
     , (2542195188,  11,          1) /* MaxStackSize */
     , (2542195188,  12,          1) /* StackSize */
     , (2542195188,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2542195188,  18,         16) /* UiEffects - BoostStamina */
     , (2542195188,  19,          0) /* Value */
     , (2542195188,  65,        101) /* Placement - Resting */
     , (2542195188,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2542195188,  94,       2048) /* TargetType - Gem */
     , (2542195188, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2542195188,   1, False) /* Stuck */
     , (2542195188,  11, True ) /* IgnoreCollisions */
     , (2542195188,  13, True ) /* Ethereal */
     , (2542195188,  14, True ) /* GravityStatus */
     , (2542195188,  19, True ) /* Attackable */
     , (2542195188,  22, True ) /* Inscribable */
     , (2542195188,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2542195188,   1, 'Aetheria Mana Stone') /* Name */
     , (2542195188,  14, 'Use this on Coalesced Aetheria to bring its sigil to the surface and activate it.') /* Use */
     , (2542195188,  16, 'An specially enhanced mana stone used to bathe Coalesced Aetheria in mana.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2542195188,   1,   33556407) /* Setup */
     , (2542195188,   3,  536870932) /* SoundTable */
     , (2542195188,   8,  100690958) /* Icon */
     , (2542195188,  22,  872415275) /* PhysicsEffectTable */
     , (2542195188, 8001,    2650256) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2542195188, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2542195188, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2542195188,   1, 2563637147) /* Owner */
     , (2542195188,   2, 2563637147) /* Container */
     , (2542195188, 8000, 2542195188) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2542195188, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2542195188, 0, 16783974, 0);
