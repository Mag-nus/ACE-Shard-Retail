INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3359964920, 27330, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3359964920,   1,     524288) /* ItemType - ManaStone */
     , (3359964920,   5,         50) /* EncumbranceVal */
     , (3359964920,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3359964920,  18,          1) /* UiEffects - Magical */
     , (3359964920,  19,       2500) /* Value */
     , (3359964920,  65,        101) /* Placement - Resting */
     , (3359964920,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3359964920,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3359964920, 107,       3174) /* ItemCurMana */
     , (3359964920, 151,          2) /* HookType - Wall */
     , (3359964920, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3359964920,   1, False) /* Stuck */
     , (3359964920,  11, True ) /* IgnoreCollisions */
     , (3359964920,  13, True ) /* Ethereal */
     , (3359964920,  14, True ) /* GravityStatus */
     , (3359964920,  19, True ) /* Attackable */
     , (3359964920,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3359964920,  87,     1.2) /* ItemEfficiency */
     , (3359964920, 137,    0.15) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3359964920,   1, 'Moderate Mana Stone') /* Name */
     , (3359964920,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3359964920,   1,   33555641) /* Setup */
     , (3359964920,   8,  100676305) /* Icon */
     , (3359964920, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3359964920, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3359964920, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3359964920,   1, 1343025960) /* Owner */
     , (3359964920,   2, 1343025960) /* Container */
     , (3359964920, 8000, 3359964920) /* PCAPRecordedObjectIID */;
