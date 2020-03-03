INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148575181, 27330, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148575181,   1,     524288) /* ItemType - ManaStone */
     , (2148575181,   5,         50) /* EncumbranceVal */
     , (2148575181,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2148575181,  18,          1) /* UiEffects - Magical */
     , (2148575181,  19,       2500) /* Value */
     , (2148575181,  65,        101) /* Placement - Resting */
     , (2148575181,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148575181,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2148575181, 107,       1408) /* ItemCurMana */
     , (2148575181, 151,          2) /* HookType - Wall */
     , (2148575181, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148575181,   1, False) /* Stuck */
     , (2148575181,  11, True ) /* IgnoreCollisions */
     , (2148575181,  13, True ) /* Ethereal */
     , (2148575181,  14, True ) /* GravityStatus */
     , (2148575181,  19, True ) /* Attackable */
     , (2148575181,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148575181,  87,     1.2) /* ItemEfficiency */
     , (2148575181, 137,    0.15) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148575181,   1, 'Moderate Mana Stone') /* Name */
     , (2148575181,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148575181,   1,   33555641) /* Setup */
     , (2148575181,   8,  100676305) /* Icon */
     , (2148575181, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2148575181, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148575181, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148575181,   1, 1343045349) /* Owner */
     , (2148575181,   2, 1343045349) /* Container */
     , (2148575181, 8000, 2148575181) /* PCAPRecordedObjectIID */;
