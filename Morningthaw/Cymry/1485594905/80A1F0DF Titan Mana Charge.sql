INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158096607, 9060, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158096607,   1,     524288) /* ItemType - ManaStone */
     , (2158096607,   5,         50) /* EncumbranceVal */
     , (2158096607,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2158096607,  18,          1) /* UiEffects - Magical */
     , (2158096607,  19,       9000) /* Value */
     , (2158096607,  65,        101) /* Placement - Resting */
     , (2158096607,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158096607,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2158096607, 107,       5000) /* ItemCurMana */
     , (2158096607, 151,          2) /* HookType - Wall */
     , (2158096607, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158096607,   1, False) /* Stuck */
     , (2158096607,  11, True ) /* IgnoreCollisions */
     , (2158096607,  13, True ) /* Ethereal */
     , (2158096607,  14, True ) /* GravityStatus */
     , (2158096607,  19, True ) /* Attackable */
     , (2158096607,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158096607,  87,       1) /* ItemEfficiency */
     , (2158096607, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158096607,   1, 'Titan Mana Charge') /* Name */
     , (2158096607,   7, 'mine') /* Inscription */
     , (2158096607,   8, 'Cymry') /* ScribeName */
     , (2158096607,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158096607,   1,   33555641) /* Setup */
     , (2158096607,   8,  100676402) /* Icon */
     , (2158096607, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2158096607, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158096607, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158096607,   1, 2158096596) /* Owner */
     , (2158096607,   2, 2158096596) /* Container */
     , (2158096607, 8000, 2158096607) /* PCAPRecordedObjectIID */;
