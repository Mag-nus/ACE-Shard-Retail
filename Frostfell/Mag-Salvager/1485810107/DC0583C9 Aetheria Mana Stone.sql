INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691348937, 42645, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691348937,   1,       2048) /* ItemType - Gem */
     , (3691348937,   5,          1) /* EncumbranceVal */
     , (3691348937,  11,          1) /* MaxStackSize */
     , (3691348937,  12,          1) /* StackSize */
     , (3691348937,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3691348937,  18,         16) /* UiEffects - BoostStamina */
     , (3691348937,  19,          0) /* Value */
     , (3691348937,  65,        101) /* Placement - Resting */
     , (3691348937,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691348937,  94,       2048) /* TargetType - Gem */
     , (3691348937, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691348937,   1, False) /* Stuck */
     , (3691348937,  11, True ) /* IgnoreCollisions */
     , (3691348937,  13, True ) /* Ethereal */
     , (3691348937,  14, True ) /* GravityStatus */
     , (3691348937,  19, True ) /* Attackable */
     , (3691348937,  22, True ) /* Inscribable */
     , (3691348937,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691348937,   1, 'Aetheria Mana Stone') /* Name */
     , (3691348937,  14, 'Use this on Coalesced Aetheria to bring its sigil to the surface and activate it.') /* Use */
     , (3691348937,  16, 'An specially enhanced mana stone used to bathe Coalesced Aetheria in mana.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691348937,   1,   33556407) /* Setup */
     , (3691348937,   3,  536870932) /* SoundTable */
     , (3691348937,   8,  100690958) /* Icon */
     , (3691348937,  22,  872415275) /* PhysicsEffectTable */
     , (3691348937, 8001,    2650256) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3691348937, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3691348937, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691348937,   1, 3691349124) /* Owner */
     , (3691348937,   2, 3691349124) /* Container */
     , (3691348937, 8000, 3691348937) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3691348937, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3691348937, 0, 16783974, 0);
