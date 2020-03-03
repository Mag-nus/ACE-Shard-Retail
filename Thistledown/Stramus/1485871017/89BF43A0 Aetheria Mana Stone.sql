INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2311013280, 42645, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2311013280,   1,       2048) /* ItemType - Gem */
     , (2311013280,   5,          1) /* EncumbranceVal */
     , (2311013280,  11,          1) /* MaxStackSize */
     , (2311013280,  12,          1) /* StackSize */
     , (2311013280,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2311013280,  18,         16) /* UiEffects - BoostStamina */
     , (2311013280,  19,          0) /* Value */
     , (2311013280,  65,        101) /* Placement - Resting */
     , (2311013280,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2311013280,  94,       2048) /* TargetType - Gem */
     , (2311013280, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2311013280,   1, False) /* Stuck */
     , (2311013280,  11, True ) /* IgnoreCollisions */
     , (2311013280,  13, True ) /* Ethereal */
     , (2311013280,  14, True ) /* GravityStatus */
     , (2311013280,  19, True ) /* Attackable */
     , (2311013280,  22, True ) /* Inscribable */
     , (2311013280,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2311013280,   1, 'Aetheria Mana Stone') /* Name */
     , (2311013280,  14, 'Use this on Coalesced Aetheria to bring its sigil to the surface and activate it.') /* Use */
     , (2311013280,  16, 'An specially enhanced mana stone used to bathe Coalesced Aetheria in mana.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2311013280,   1,   33556407) /* Setup */
     , (2311013280,   3,  536870932) /* SoundTable */
     , (2311013280,   8,  100690958) /* Icon */
     , (2311013280,  22,  872415275) /* PhysicsEffectTable */
     , (2311013280, 8001,    2650256) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2311013280, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2311013280, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2311013280,   1, 2312093067) /* Owner */
     , (2311013280,   2, 2312093067) /* Container */
     , (2311013280, 8000, 2311013280) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2311013280, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2311013280, 0, 16783974, 0);
