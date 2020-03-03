INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2181543906, 42645, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2181543906,   1,       2048) /* ItemType - Gem */
     , (2181543906,   5,          1) /* EncumbranceVal */
     , (2181543906,  11,          1) /* MaxStackSize */
     , (2181543906,  12,          1) /* StackSize */
     , (2181543906,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2181543906,  18,         16) /* UiEffects - BoostStamina */
     , (2181543906,  19,          0) /* Value */
     , (2181543906,  65,        101) /* Placement - Resting */
     , (2181543906,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2181543906,  94,       2048) /* TargetType - Gem */
     , (2181543906, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2181543906,   1, False) /* Stuck */
     , (2181543906,  11, True ) /* IgnoreCollisions */
     , (2181543906,  13, True ) /* Ethereal */
     , (2181543906,  14, True ) /* GravityStatus */
     , (2181543906,  19, True ) /* Attackable */
     , (2181543906,  22, True ) /* Inscribable */
     , (2181543906,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2181543906,   1, 'Aetheria Mana Stone') /* Name */
     , (2181543906,  14, 'Use this on Coalesced Aetheria to bring its sigil to the surface and activate it.') /* Use */
     , (2181543906,  16, 'An specially enhanced mana stone used to bathe Coalesced Aetheria in mana.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2181543906,   1,   33556407) /* Setup */
     , (2181543906,   3,  536870932) /* SoundTable */
     , (2181543906,   8,  100690958) /* Icon */
     , (2181543906,  22,  872415275) /* PhysicsEffectTable */
     , (2181543906, 8001,    2650256) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2181543906, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2181543906, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2181543906,   1, 2181543892) /* Owner */
     , (2181543906,   2, 2181543892) /* Container */
     , (2181543906, 8000, 2181543906) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2181543906, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2181543906, 0, 16783974, 0);
