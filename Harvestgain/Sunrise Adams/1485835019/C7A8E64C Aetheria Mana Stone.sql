INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3349734988, 42645, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3349734988,   1,       2048) /* ItemType - Gem */
     , (3349734988,   5,          1) /* EncumbranceVal */
     , (3349734988,  11,          1) /* MaxStackSize */
     , (3349734988,  12,          1) /* StackSize */
     , (3349734988,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3349734988,  18,         16) /* UiEffects - BoostStamina */
     , (3349734988,  19,          0) /* Value */
     , (3349734988,  65,        101) /* Placement - Resting */
     , (3349734988,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3349734988,  94,       2048) /* TargetType - Gem */
     , (3349734988, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3349734988,   1, False) /* Stuck */
     , (3349734988,  11, True ) /* IgnoreCollisions */
     , (3349734988,  13, True ) /* Ethereal */
     , (3349734988,  14, True ) /* GravityStatus */
     , (3349734988,  19, True ) /* Attackable */
     , (3349734988,  22, True ) /* Inscribable */
     , (3349734988,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3349734988,   1, 'Aetheria Mana Stone') /* Name */
     , (3349734988,  14, 'Use this on Coalesced Aetheria to bring its sigil to the surface and activate it.') /* Use */
     , (3349734988,  16, 'An specially enhanced mana stone used to bathe Coalesced Aetheria in mana.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3349734988,   1,   33556407) /* Setup */
     , (3349734988,   3,  536870932) /* SoundTable */
     , (3349734988,   8,  100690958) /* Icon */
     , (3349734988,  22,  872415275) /* PhysicsEffectTable */
     , (3349734988, 8001,    2650256) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3349734988, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3349734988, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3349734988,   1, 3231365727) /* Owner */
     , (3349734988,   2, 3231365727) /* Container */
     , (3349734988, 8000, 3349734988) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3349734988, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3349734988, 0, 16783974, 0);
