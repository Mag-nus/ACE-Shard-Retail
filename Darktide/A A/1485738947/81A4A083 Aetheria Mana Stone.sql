INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2175049859, 42645, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2175049859,   1,       2048) /* ItemType - Gem */
     , (2175049859,   5,          1) /* EncumbranceVal */
     , (2175049859,  11,          1) /* MaxStackSize */
     , (2175049859,  12,          1) /* StackSize */
     , (2175049859,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2175049859,  18,         16) /* UiEffects - BoostStamina */
     , (2175049859,  19,          0) /* Value */
     , (2175049859,  65,        101) /* Placement - Resting */
     , (2175049859,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2175049859,  94,       2048) /* TargetType - Gem */
     , (2175049859, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2175049859,   1, False) /* Stuck */
     , (2175049859,  11, True ) /* IgnoreCollisions */
     , (2175049859,  13, True ) /* Ethereal */
     , (2175049859,  14, True ) /* GravityStatus */
     , (2175049859,  19, True ) /* Attackable */
     , (2175049859,  22, True ) /* Inscribable */
     , (2175049859,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2175049859,   1, 'Aetheria Mana Stone') /* Name */
     , (2175049859,  14, 'Use this on Coalesced Aetheria to bring its sigil to the surface and activate it.') /* Use */
     , (2175049859,  16, 'An specially enhanced mana stone used to bathe Coalesced Aetheria in mana.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2175049859,   1,   33556407) /* Setup */
     , (2175049859,   3,  536870932) /* SoundTable */
     , (2175049859,   8,  100690958) /* Icon */
     , (2175049859,  22,  872415275) /* PhysicsEffectTable */
     , (2175049859, 8001,    2650256) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2175049859, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2175049859, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2175049859,   1, 1343687126) /* Owner */
     , (2175049859,   2, 1343687126) /* Container */
     , (2175049859, 8000, 2175049859) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2175049859, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2175049859, 0, 16783974, 0);
