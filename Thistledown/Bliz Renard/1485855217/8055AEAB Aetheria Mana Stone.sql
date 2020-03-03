INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153098923, 42645, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153098923,   1,       2048) /* ItemType - Gem */
     , (2153098923,   5,          1) /* EncumbranceVal */
     , (2153098923,  11,          1) /* MaxStackSize */
     , (2153098923,  12,          1) /* StackSize */
     , (2153098923,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2153098923,  18,         16) /* UiEffects - BoostStamina */
     , (2153098923,  19,          0) /* Value */
     , (2153098923,  65,        101) /* Placement - Resting */
     , (2153098923,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153098923,  94,       2048) /* TargetType - Gem */
     , (2153098923, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153098923,   1, False) /* Stuck */
     , (2153098923,  11, True ) /* IgnoreCollisions */
     , (2153098923,  13, True ) /* Ethereal */
     , (2153098923,  14, True ) /* GravityStatus */
     , (2153098923,  19, True ) /* Attackable */
     , (2153098923,  22, True ) /* Inscribable */
     , (2153098923,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153098923,   1, 'Aetheria Mana Stone') /* Name */
     , (2153098923,  14, 'Use this on Coalesced Aetheria to bring its sigil to the surface and activate it.') /* Use */
     , (2153098923,  16, 'An specially enhanced mana stone used to bathe Coalesced Aetheria in mana.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153098923,   1,   33556407) /* Setup */
     , (2153098923,   3,  536870932) /* SoundTable */
     , (2153098923,   8,  100690958) /* Icon */
     , (2153098923,  22,  872415275) /* PhysicsEffectTable */
     , (2153098923, 8001,    2650256) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2153098923, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153098923, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153098923,   1, 2153103530) /* Owner */
     , (2153098923,   2, 2153103530) /* Container */
     , (2153098923, 8000, 2153098923) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153098923, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153098923, 0, 16783974, 0);
