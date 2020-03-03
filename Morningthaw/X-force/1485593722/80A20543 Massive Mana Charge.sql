INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158101827, 27329, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158101827,   1,     524288) /* ItemType - ManaStone */
     , (2158101827,   5,         50) /* EncumbranceVal */
     , (2158101827,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2158101827,  18,          1) /* UiEffects - Magical */
     , (2158101827,  19,      65000) /* Value */
     , (2158101827,  65,        101) /* Placement - Resting */
     , (2158101827,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158101827,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2158101827, 107,      10000) /* ItemCurMana */
     , (2158101827, 151,          2) /* HookType - Wall */
     , (2158101827, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158101827,   1, False) /* Stuck */
     , (2158101827,  11, True ) /* IgnoreCollisions */
     , (2158101827,  13, True ) /* Ethereal */
     , (2158101827,  14, True ) /* GravityStatus */
     , (2158101827,  19, True ) /* Attackable */
     , (2158101827,  22, True ) /* Inscribable */
     , (2158101827,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158101827,  87,       1) /* ItemEfficiency */
     , (2158101827, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158101827,   1, 'Massive Mana Charge') /* Name */
     , (2158101827,   7, 'mine') /* Inscription */
     , (2158101827,   8, 'X-force') /* ScribeName */
     , (2158101827,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158101827,   1,   33555641) /* Setup */
     , (2158101827,   8,  100676403) /* Icon */
     , (2158101827, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2158101827, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158101827, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158101827,   1, 2158101846) /* Owner */
     , (2158101827,   2, 2158101846) /* Container */
     , (2158101827, 8000, 2158101827) /* PCAPRecordedObjectIID */;
