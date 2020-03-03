INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158099969, 27331, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158099969,   1,     524288) /* ItemType - ManaStone */
     , (2158099969,   5,         50) /* EncumbranceVal */
     , (2158099969,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2158099969,  18,          1) /* UiEffects - Magical */
     , (2158099969,  19,        250) /* Value */
     , (2158099969,  65,        101) /* Placement - Resting */
     , (2158099969,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158099969,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2158099969, 107,        106) /* ItemCurMana */
     , (2158099969, 151,          2) /* HookType - Wall */
     , (2158099969, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158099969,   1, False) /* Stuck */
     , (2158099969,  11, True ) /* IgnoreCollisions */
     , (2158099969,  13, True ) /* Ethereal */
     , (2158099969,  14, True ) /* GravityStatus */
     , (2158099969,  19, True ) /* Attackable */
     , (2158099969,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158099969,  87,     0.1) /* ItemEfficiency */
     , (2158099969, 137,   0.025) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158099969,   1, 'Minor Mana Stone') /* Name */
     , (2158099969,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158099969,   1,   33555641) /* Setup */
     , (2158099969,   8,  100676302) /* Icon */
     , (2158099969, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2158099969, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158099969, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158099969,   1, 1343190264) /* Owner */
     , (2158099969,   2, 1343190264) /* Container */
     , (2158099969, 8000, 2158099969) /* PCAPRecordedObjectIID */;
