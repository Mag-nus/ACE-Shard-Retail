INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622641373, 42645, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622641373,   1,       2048) /* ItemType - Gem */
     , (2622641373,   5,          1) /* EncumbranceVal */
     , (2622641373,  11,          1) /* MaxStackSize */
     , (2622641373,  12,          1) /* StackSize */
     , (2622641373,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2622641373,  18,         16) /* UiEffects - BoostStamina */
     , (2622641373,  19,          0) /* Value */
     , (2622641373,  65,        101) /* Placement - Resting */
     , (2622641373,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622641373,  94,       2048) /* TargetType - Gem */
     , (2622641373, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622641373,   1, False) /* Stuck */
     , (2622641373,  11, True ) /* IgnoreCollisions */
     , (2622641373,  13, True ) /* Ethereal */
     , (2622641373,  14, True ) /* GravityStatus */
     , (2622641373,  19, True ) /* Attackable */
     , (2622641373,  22, True ) /* Inscribable */
     , (2622641373,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622641373,   1, 'Aetheria Mana Stone') /* Name */
     , (2622641373,  14, 'Use this on Coalesced Aetheria to bring its sigil to the surface and activate it.') /* Use */
     , (2622641373,  16, 'An specially enhanced mana stone used to bathe Coalesced Aetheria in mana.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622641373,   1,   33556407) /* Setup */
     , (2622641373,   3,  536870932) /* SoundTable */
     , (2622641373,   8,  100690958) /* Icon */
     , (2622641373,  22,  872415275) /* PhysicsEffectTable */
     , (2622641373, 8001,    2650256) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2622641373, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622641373, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622641373,   1, 2622641316) /* Owner */
     , (2622641373,   2, 2622641316) /* Container */
     , (2622641373, 8000, 2622641373) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622641373, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622641373, 0, 16783974, 0);
