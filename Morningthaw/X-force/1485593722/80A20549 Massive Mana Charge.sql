INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158101833, 27329, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158101833,   1,     524288) /* ItemType - ManaStone */
     , (2158101833,   5,         50) /* EncumbranceVal */
     , (2158101833,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2158101833,  18,          1) /* UiEffects - Magical */
     , (2158101833,  19,      65000) /* Value */
     , (2158101833,  65,        101) /* Placement - Resting */
     , (2158101833,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158101833,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2158101833, 107,      10000) /* ItemCurMana */
     , (2158101833, 151,          2) /* HookType - Wall */
     , (2158101833, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158101833,   1, False) /* Stuck */
     , (2158101833,  11, True ) /* IgnoreCollisions */
     , (2158101833,  13, True ) /* Ethereal */
     , (2158101833,  14, True ) /* GravityStatus */
     , (2158101833,  19, True ) /* Attackable */
     , (2158101833,  22, True ) /* Inscribable */
     , (2158101833,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158101833,  87,       1) /* ItemEfficiency */
     , (2158101833, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158101833,   1, 'Massive Mana Charge') /* Name */
     , (2158101833,   7, 'mine') /* Inscription */
     , (2158101833,   8, 'El Perro Caliente') /* ScribeName */
     , (2158101833,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158101833,   1,   33555641) /* Setup */
     , (2158101833,   8,  100676403) /* Icon */
     , (2158101833, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2158101833, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158101833, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158101833,   1, 2158101846) /* Owner */
     , (2158101833,   2, 2158101846) /* Container */
     , (2158101833, 8000, 2158101833) /* PCAPRecordedObjectIID */;
