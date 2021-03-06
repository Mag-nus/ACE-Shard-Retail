INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168452480, 42645, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168452480,   1,       2048) /* ItemType - Gem */
     , (2168452480,   5,          1) /* EncumbranceVal */
     , (2168452480,  11,          1) /* MaxStackSize */
     , (2168452480,  12,          1) /* StackSize */
     , (2168452480,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2168452480,  18,         16) /* UiEffects - BoostStamina */
     , (2168452480,  19,          0) /* Value */
     , (2168452480,  65,        101) /* Placement - Resting */
     , (2168452480,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168452480,  94,       2048) /* TargetType - Gem */
     , (2168452480, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168452480,   1, False) /* Stuck */
     , (2168452480,  11, True ) /* IgnoreCollisions */
     , (2168452480,  13, True ) /* Ethereal */
     , (2168452480,  14, True ) /* GravityStatus */
     , (2168452480,  19, True ) /* Attackable */
     , (2168452480,  22, True ) /* Inscribable */
     , (2168452480,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168452480,   1, 'Aetheria Mana Stone') /* Name */
     , (2168452480,  14, 'Use this on Coalesced Aetheria to bring its sigil to the surface and activate it.') /* Use */
     , (2168452480,  16, 'An specially enhanced mana stone used to bathe Coalesced Aetheria in mana.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168452480,   1,   33556407) /* Setup */
     , (2168452480,   3,  536870932) /* SoundTable */
     , (2168452480,   8,  100690958) /* Icon */
     , (2168452480,  22,  872415275) /* PhysicsEffectTable */
     , (2168452480, 8001,    2650256) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2168452480, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2168452480, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168452480,   1, 2168452481) /* Owner */
     , (2168452480,   2, 2168452481) /* Container */
     , (2168452480, 8000, 2168452480) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2168452480, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2168452480, 0, 16783974, 0);
