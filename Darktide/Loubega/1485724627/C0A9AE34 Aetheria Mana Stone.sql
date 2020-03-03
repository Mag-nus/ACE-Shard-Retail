INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3232345652, 42645, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3232345652,   1,       2048) /* ItemType - Gem */
     , (3232345652,   5,          1) /* EncumbranceVal */
     , (3232345652,  11,          1) /* MaxStackSize */
     , (3232345652,  12,          1) /* StackSize */
     , (3232345652,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3232345652,  18,         16) /* UiEffects - BoostStamina */
     , (3232345652,  19,          0) /* Value */
     , (3232345652,  65,        101) /* Placement - Resting */
     , (3232345652,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3232345652,  94,       2048) /* TargetType - Gem */
     , (3232345652, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3232345652,   1, False) /* Stuck */
     , (3232345652,  11, True ) /* IgnoreCollisions */
     , (3232345652,  13, True ) /* Ethereal */
     , (3232345652,  14, True ) /* GravityStatus */
     , (3232345652,  19, True ) /* Attackable */
     , (3232345652,  22, True ) /* Inscribable */
     , (3232345652,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3232345652,   1, 'Aetheria Mana Stone') /* Name */
     , (3232345652,  14, 'Use this on Coalesced Aetheria to bring its sigil to the surface and activate it.') /* Use */
     , (3232345652,  16, 'An specially enhanced mana stone used to bathe Coalesced Aetheria in mana.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3232345652,   1,   33556407) /* Setup */
     , (3232345652,   3,  536870932) /* SoundTable */
     , (3232345652,   8,  100690958) /* Icon */
     , (3232345652,  22,  872415275) /* PhysicsEffectTable */
     , (3232345652, 8001,    2650256) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3232345652, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3232345652, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3232345652,   1, 3218487915) /* Owner */
     , (3232345652,   2, 3218487915) /* Container */
     , (3232345652, 8000, 3232345652) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3232345652, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3232345652, 0, 16783974, 0);
