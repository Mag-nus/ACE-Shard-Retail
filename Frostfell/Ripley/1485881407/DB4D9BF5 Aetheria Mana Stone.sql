INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679296501, 42645, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679296501,   1,       2048) /* ItemType - Gem */
     , (3679296501,   5,          1) /* EncumbranceVal */
     , (3679296501,  11,          1) /* MaxStackSize */
     , (3679296501,  12,          1) /* StackSize */
     , (3679296501,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3679296501,  18,         16) /* UiEffects - BoostStamina */
     , (3679296501,  19,          0) /* Value */
     , (3679296501,  65,        101) /* Placement - Resting */
     , (3679296501,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679296501,  94,       2048) /* TargetType - Gem */
     , (3679296501, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679296501,   1, False) /* Stuck */
     , (3679296501,  11, True ) /* IgnoreCollisions */
     , (3679296501,  13, True ) /* Ethereal */
     , (3679296501,  14, True ) /* GravityStatus */
     , (3679296501,  19, True ) /* Attackable */
     , (3679296501,  22, True ) /* Inscribable */
     , (3679296501,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679296501,   1, 'Aetheria Mana Stone') /* Name */
     , (3679296501,  14, 'Use this on Coalesced Aetheria to bring its sigil to the surface and activate it.') /* Use */
     , (3679296501,  16, 'An specially enhanced mana stone used to bathe Coalesced Aetheria in mana.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679296501,   1,   33556407) /* Setup */
     , (3679296501,   3,  536870932) /* SoundTable */
     , (3679296501,   8,  100690958) /* Icon */
     , (3679296501,  22,  872415275) /* PhysicsEffectTable */
     , (3679296501, 8001,    2650256) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3679296501, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3679296501, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679296501,   1, 2186220473) /* Owner */
     , (3679296501,   2, 2186220473) /* Container */
     , (3679296501, 8000, 3679296501) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3679296501, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3679296501, 0, 16783974, 0);
