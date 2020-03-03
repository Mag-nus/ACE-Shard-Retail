INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3359782631, 2436, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3359782631,   1,     524288) /* ItemType - ManaStone */
     , (3359782631,   5,         50) /* EncumbranceVal */
     , (3359782631,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3359782631,  18,          1) /* UiEffects - Magical */
     , (3359782631,  19,       5000) /* Value */
     , (3359782631,  65,        101) /* Placement - Resting */
     , (3359782631,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3359782631,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3359782631, 107,       2334) /* ItemCurMana */
     , (3359782631, 151,          2) /* HookType - Wall */
     , (3359782631, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3359782631,   1, False) /* Stuck */
     , (3359782631,  11, True ) /* IgnoreCollisions */
     , (3359782631,  13, True ) /* Ethereal */
     , (3359782631,  14, True ) /* GravityStatus */
     , (3359782631,  19, True ) /* Attackable */
     , (3359782631,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3359782631,  87,       2) /* ItemEfficiency */
     , (3359782631, 137,     0.2) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3359782631,   1, 'Greater Mana Stone') /* Name */
     , (3359782631,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3359782631,   1,   33555640) /* Setup */
     , (3359782631,   8,  100676307) /* Icon */
     , (3359782631, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3359782631, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3359782631, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3359782631,   1, 1343025960) /* Owner */
     , (3359782631,   2, 1343025960) /* Container */
     , (3359782631, 8000, 3359782631) /* PCAPRecordedObjectIID */;
