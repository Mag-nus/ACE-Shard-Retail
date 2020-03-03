INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677556130, 42645, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677556130,   1,       2048) /* ItemType - Gem */
     , (2677556130,   5,          1) /* EncumbranceVal */
     , (2677556130,  11,          1) /* MaxStackSize */
     , (2677556130,  12,          1) /* StackSize */
     , (2677556130,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2677556130,  18,         16) /* UiEffects - BoostStamina */
     , (2677556130,  19,          0) /* Value */
     , (2677556130,  65,        101) /* Placement - Resting */
     , (2677556130,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677556130,  94,       2048) /* TargetType - Gem */
     , (2677556130, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677556130,   1, False) /* Stuck */
     , (2677556130,  11, True ) /* IgnoreCollisions */
     , (2677556130,  13, True ) /* Ethereal */
     , (2677556130,  14, True ) /* GravityStatus */
     , (2677556130,  19, True ) /* Attackable */
     , (2677556130,  22, True ) /* Inscribable */
     , (2677556130,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677556130,   1, 'Aetheria Mana Stone') /* Name */
     , (2677556130,  14, 'Use this on Coalesced Aetheria to bring its sigil to the surface and activate it.') /* Use */
     , (2677556130,  16, 'An specially enhanced mana stone used to bathe Coalesced Aetheria in mana.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677556130,   1,   33556407) /* Setup */
     , (2677556130,   3,  536870932) /* SoundTable */
     , (2677556130,   8,  100690958) /* Icon */
     , (2677556130,  22,  872415275) /* PhysicsEffectTable */
     , (2677556130, 8001,    2650256) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2677556130, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2677556130, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677556130,   1, 1343309822) /* Owner */
     , (2677556130,   2, 1343309822) /* Container */
     , (2677556130, 8000, 2677556130) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2677556130, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2677556130, 0, 16783974, 0);
