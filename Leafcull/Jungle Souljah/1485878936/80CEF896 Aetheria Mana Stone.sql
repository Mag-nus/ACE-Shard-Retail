INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2161047702, 42645, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2161047702,   1,       2048) /* ItemType - Gem */
     , (2161047702,   5,          1) /* EncumbranceVal */
     , (2161047702,  11,          1) /* MaxStackSize */
     , (2161047702,  12,          1) /* StackSize */
     , (2161047702,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2161047702,  18,         16) /* UiEffects - BoostStamina */
     , (2161047702,  19,          0) /* Value */
     , (2161047702,  65,        101) /* Placement - Resting */
     , (2161047702,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2161047702,  94,       2048) /* TargetType - Gem */
     , (2161047702, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2161047702,   1, False) /* Stuck */
     , (2161047702,  11, True ) /* IgnoreCollisions */
     , (2161047702,  13, True ) /* Ethereal */
     , (2161047702,  14, True ) /* GravityStatus */
     , (2161047702,  19, True ) /* Attackable */
     , (2161047702,  22, True ) /* Inscribable */
     , (2161047702,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2161047702,   1, 'Aetheria Mana Stone') /* Name */
     , (2161047702,  14, 'Use this on Coalesced Aetheria to bring its sigil to the surface and activate it.') /* Use */
     , (2161047702,  16, 'An specially enhanced mana stone used to bathe Coalesced Aetheria in mana.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2161047702,   1,   33556407) /* Setup */
     , (2161047702,   3,  536870932) /* SoundTable */
     , (2161047702,   8,  100690958) /* Icon */
     , (2161047702,  22,  872415275) /* PhysicsEffectTable */
     , (2161047702, 8001,    2650256) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2161047702, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2161047702, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2161047702,   1, 2161047698) /* Owner */
     , (2161047702,   2, 2161047698) /* Container */
     , (2161047702, 8000, 2161047702) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2161047702, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2161047702, 0, 16783974, 0);
