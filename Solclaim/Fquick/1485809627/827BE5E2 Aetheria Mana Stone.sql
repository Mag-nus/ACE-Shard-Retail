INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2189157858, 42645, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2189157858,   1,       2048) /* ItemType - Gem */
     , (2189157858,   5,          1) /* EncumbranceVal */
     , (2189157858,  11,          1) /* MaxStackSize */
     , (2189157858,  12,          1) /* StackSize */
     , (2189157858,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2189157858,  18,         16) /* UiEffects - BoostStamina */
     , (2189157858,  19,          0) /* Value */
     , (2189157858,  65,        101) /* Placement - Resting */
     , (2189157858,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2189157858,  94,       2048) /* TargetType - Gem */
     , (2189157858, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2189157858,   1, False) /* Stuck */
     , (2189157858,  11, True ) /* IgnoreCollisions */
     , (2189157858,  13, True ) /* Ethereal */
     , (2189157858,  14, True ) /* GravityStatus */
     , (2189157858,  19, True ) /* Attackable */
     , (2189157858,  22, True ) /* Inscribable */
     , (2189157858,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2189157858,   1, 'Aetheria Mana Stone') /* Name */
     , (2189157858,  14, 'Use this on Coalesced Aetheria to bring its sigil to the surface and activate it.') /* Use */
     , (2189157858,  16, 'An specially enhanced mana stone used to bathe Coalesced Aetheria in mana.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2189157858,   1,   33556407) /* Setup */
     , (2189157858,   3,  536870932) /* SoundTable */
     , (2189157858,   8,  100690958) /* Icon */
     , (2189157858,  22,  872415275) /* PhysicsEffectTable */
     , (2189157858, 8001,    2650256) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2189157858, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2189157858, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2189157858,   1, 2189157567) /* Owner */
     , (2189157858,   2, 2189157567) /* Container */
     , (2189157858, 8000, 2189157858) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2189157858, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2189157858, 0, 16783974, 0);
