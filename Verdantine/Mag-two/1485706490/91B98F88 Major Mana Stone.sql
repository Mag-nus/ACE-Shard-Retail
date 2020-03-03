INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2444857224, 27328, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2444857224,   1,     524288) /* ItemType - ManaStone */
     , (2444857224,   5,         50) /* EncumbranceVal */
     , (2444857224,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2444857224,  18,          1) /* UiEffects - Magical */
     , (2444857224,  19,       7500) /* Value */
     , (2444857224,  65,        101) /* Placement - Resting */
     , (2444857224,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2444857224,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2444857224, 107,      11001) /* ItemCurMana */
     , (2444857224, 151,          2) /* HookType - Wall */
     , (2444857224, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2444857224,   1, False) /* Stuck */
     , (2444857224,  11, True ) /* IgnoreCollisions */
     , (2444857224,  13, True ) /* Ethereal */
     , (2444857224,  14, True ) /* GravityStatus */
     , (2444857224,  19, True ) /* Attackable */
     , (2444857224,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2444857224,  87,       3) /* ItemEfficiency */
     , (2444857224, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2444857224,   1, 'Major Mana Stone') /* Name */
     , (2444857224,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2444857224,   1,   33555641) /* Setup */
     , (2444857224,   8,  100676308) /* Icon */
     , (2444857224, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2444857224, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2444857224, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2444857224,   1, 2369593552) /* Owner */
     , (2444857224,   2, 2369593552) /* Container */
     , (2444857224, 8000, 2444857224) /* PCAPRecordedObjectIID */;
