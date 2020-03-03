INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169424191, 42645, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169424191,   1,       2048) /* ItemType - Gem */
     , (2169424191,   5,          1) /* EncumbranceVal */
     , (2169424191,  11,          1) /* MaxStackSize */
     , (2169424191,  12,          1) /* StackSize */
     , (2169424191,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2169424191,  18,         16) /* UiEffects - BoostStamina */
     , (2169424191,  19,          0) /* Value */
     , (2169424191,  65,        101) /* Placement - Resting */
     , (2169424191,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2169424191,  94,       2048) /* TargetType - Gem */
     , (2169424191, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2169424191,   1, False) /* Stuck */
     , (2169424191,  11, True ) /* IgnoreCollisions */
     , (2169424191,  13, True ) /* Ethereal */
     , (2169424191,  14, True ) /* GravityStatus */
     , (2169424191,  19, True ) /* Attackable */
     , (2169424191,  22, True ) /* Inscribable */
     , (2169424191,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169424191,   1, 'Aetheria Mana Stone') /* Name */
     , (2169424191,  14, 'Use this on Coalesced Aetheria to bring its sigil to the surface and activate it.') /* Use */
     , (2169424191,  16, 'An specially enhanced mana stone used to bathe Coalesced Aetheria in mana.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169424191,   1,   33556407) /* Setup */
     , (2169424191,   3,  536870932) /* SoundTable */
     , (2169424191,   8,  100690958) /* Icon */
     , (2169424191,  22,  872415275) /* PhysicsEffectTable */
     , (2169424191, 8001,    2650256) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2169424191, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2169424191, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169424191,   1, 2169471115) /* Owner */
     , (2169424191,   2, 2169471115) /* Container */
     , (2169424191, 8000, 2169424191) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2169424191, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2169424191, 0, 16783974, 0);
