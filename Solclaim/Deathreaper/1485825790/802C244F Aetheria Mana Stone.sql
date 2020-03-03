INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150376527, 42645, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150376527,   1,       2048) /* ItemType - Gem */
     , (2150376527,   5,          1) /* EncumbranceVal */
     , (2150376527,  11,          1) /* MaxStackSize */
     , (2150376527,  12,          1) /* StackSize */
     , (2150376527,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2150376527,  18,         16) /* UiEffects - BoostStamina */
     , (2150376527,  19,          0) /* Value */
     , (2150376527,  65,        101) /* Placement - Resting */
     , (2150376527,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150376527,  94,       2048) /* TargetType - Gem */
     , (2150376527, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150376527,   1, False) /* Stuck */
     , (2150376527,  11, True ) /* IgnoreCollisions */
     , (2150376527,  13, True ) /* Ethereal */
     , (2150376527,  14, True ) /* GravityStatus */
     , (2150376527,  19, True ) /* Attackable */
     , (2150376527,  22, True ) /* Inscribable */
     , (2150376527,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150376527,   1, 'Aetheria Mana Stone') /* Name */
     , (2150376527,  14, 'Use this on Coalesced Aetheria to bring its sigil to the surface and activate it.') /* Use */
     , (2150376527,  16, 'An specially enhanced mana stone used to bathe Coalesced Aetheria in mana.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150376527,   1,   33556407) /* Setup */
     , (2150376527,   3,  536870932) /* SoundTable */
     , (2150376527,   8,  100690958) /* Icon */
     , (2150376527,  22,  872415275) /* PhysicsEffectTable */
     , (2150376527, 8001,    2650256) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2150376527, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150376527, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150376527,   1, 2150760258) /* Owner */
     , (2150376527,   2, 2150760258) /* Container */
     , (2150376527, 8000, 2150376527) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150376527, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150376527, 0, 16783974, 0);
