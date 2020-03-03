INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3657948370, 42645, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3657948370,   1,       2048) /* ItemType - Gem */
     , (3657948370,   5,          1) /* EncumbranceVal */
     , (3657948370,  11,          1) /* MaxStackSize */
     , (3657948370,  12,          1) /* StackSize */
     , (3657948370,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3657948370,  18,         16) /* UiEffects - BoostStamina */
     , (3657948370,  19,          0) /* Value */
     , (3657948370,  65,        101) /* Placement - Resting */
     , (3657948370,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3657948370,  94,       2048) /* TargetType - Gem */
     , (3657948370, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3657948370,   1, False) /* Stuck */
     , (3657948370,  11, True ) /* IgnoreCollisions */
     , (3657948370,  13, True ) /* Ethereal */
     , (3657948370,  14, True ) /* GravityStatus */
     , (3657948370,  19, True ) /* Attackable */
     , (3657948370,  22, True ) /* Inscribable */
     , (3657948370,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3657948370,   1, 'Aetheria Mana Stone') /* Name */
     , (3657948370,  14, 'Use this on Coalesced Aetheria to bring its sigil to the surface and activate it.') /* Use */
     , (3657948370,  16, 'An specially enhanced mana stone used to bathe Coalesced Aetheria in mana.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3657948370,   1,   33556407) /* Setup */
     , (3657948370,   3,  536870932) /* SoundTable */
     , (3657948370,   8,  100690958) /* Icon */
     , (3657948370,  22,  872415275) /* PhysicsEffectTable */
     , (3657948370, 8001,    2650256) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3657948370, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3657948370, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3657948370,   1, 3565238624) /* Owner */
     , (3657948370,   2, 3565238624) /* Container */
     , (3657948370, 8000, 3657948370) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3657948370, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3657948370, 0, 16783974, 0);
