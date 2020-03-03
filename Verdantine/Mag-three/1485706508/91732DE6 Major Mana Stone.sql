INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2440244710, 27328, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2440244710,   1,     524288) /* ItemType - ManaStone */
     , (2440244710,   5,         50) /* EncumbranceVal */
     , (2440244710,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2440244710,  18,          1) /* UiEffects - Magical */
     , (2440244710,  19,       7500) /* Value */
     , (2440244710,  65,        101) /* Placement - Resting */
     , (2440244710,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2440244710,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2440244710, 107,      10401) /* ItemCurMana */
     , (2440244710, 151,          2) /* HookType - Wall */
     , (2440244710, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2440244710,   1, False) /* Stuck */
     , (2440244710,  11, True ) /* IgnoreCollisions */
     , (2440244710,  13, True ) /* Ethereal */
     , (2440244710,  14, True ) /* GravityStatus */
     , (2440244710,  19, True ) /* Attackable */
     , (2440244710,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2440244710,  87,       3) /* ItemEfficiency */
     , (2440244710, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2440244710,   1, 'Major Mana Stone') /* Name */
     , (2440244710,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2440244710,   1,   33555641) /* Setup */
     , (2440244710,   8,  100676308) /* Icon */
     , (2440244710, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2440244710, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2440244710, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2440244710,   1, 2369855322) /* Owner */
     , (2440244710,   2, 2369855322) /* Container */
     , (2440244710, 8000, 2440244710) /* PCAPRecordedObjectIID */;
