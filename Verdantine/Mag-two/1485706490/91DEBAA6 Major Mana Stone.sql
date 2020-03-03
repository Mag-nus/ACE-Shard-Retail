INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447293094, 27328, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447293094,   1,     524288) /* ItemType - ManaStone */
     , (2447293094,   5,         50) /* EncumbranceVal */
     , (2447293094,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2447293094,  18,          1) /* UiEffects - Magical */
     , (2447293094,  19,       7500) /* Value */
     , (2447293094,  65,        101) /* Placement - Resting */
     , (2447293094,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447293094,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2447293094, 107,      10503) /* ItemCurMana */
     , (2447293094, 151,          2) /* HookType - Wall */
     , (2447293094, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447293094,   1, False) /* Stuck */
     , (2447293094,  11, True ) /* IgnoreCollisions */
     , (2447293094,  13, True ) /* Ethereal */
     , (2447293094,  14, True ) /* GravityStatus */
     , (2447293094,  19, True ) /* Attackable */
     , (2447293094,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2447293094,  87,       3) /* ItemEfficiency */
     , (2447293094, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447293094,   1, 'Major Mana Stone') /* Name */
     , (2447293094,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447293094,   1,   33555641) /* Setup */
     , (2447293094,   8,  100676308) /* Icon */
     , (2447293094, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2447293094, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2447293094, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447293094,   1, 2369593552) /* Owner */
     , (2447293094,   2, 2369593552) /* Container */
     , (2447293094, 8000, 2447293094) /* PCAPRecordedObjectIID */;
