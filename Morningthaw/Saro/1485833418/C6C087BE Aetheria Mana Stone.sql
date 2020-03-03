INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334506430, 42645, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334506430,   1,       2048) /* ItemType - Gem */
     , (3334506430,   5,          1) /* EncumbranceVal */
     , (3334506430,  11,          1) /* MaxStackSize */
     , (3334506430,  12,          1) /* StackSize */
     , (3334506430,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3334506430,  18,         16) /* UiEffects - BoostStamina */
     , (3334506430,  19,          0) /* Value */
     , (3334506430,  65,        101) /* Placement - Resting */
     , (3334506430,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334506430,  94,       2048) /* TargetType - Gem */
     , (3334506430, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334506430,   1, False) /* Stuck */
     , (3334506430,  11, True ) /* IgnoreCollisions */
     , (3334506430,  13, True ) /* Ethereal */
     , (3334506430,  14, True ) /* GravityStatus */
     , (3334506430,  19, True ) /* Attackable */
     , (3334506430,  22, True ) /* Inscribable */
     , (3334506430,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334506430,   1, 'Aetheria Mana Stone') /* Name */
     , (3334506430,  14, 'Use this on Coalesced Aetheria to bring its sigil to the surface and activate it.') /* Use */
     , (3334506430,  16, 'An specially enhanced mana stone used to bathe Coalesced Aetheria in mana.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334506430,   1,   33556407) /* Setup */
     , (3334506430,   3,  536870932) /* SoundTable */
     , (3334506430,   8,  100690958) /* Icon */
     , (3334506430,  22,  872415275) /* PhysicsEffectTable */
     , (3334506430, 8001,    2650256) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3334506430, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3334506430, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334506430,   1, 1342766320) /* Owner */
     , (3334506430,   2, 1342766320) /* Container */
     , (3334506430, 8000, 3334506430) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3334506430, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3334506430, 0, 16783974, 0);
