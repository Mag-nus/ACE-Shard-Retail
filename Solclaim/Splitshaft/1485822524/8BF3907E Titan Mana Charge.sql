INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2347995262, 9060, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2347995262,   1,     524288) /* ItemType - ManaStone */
     , (2347995262,   5,         50) /* EncumbranceVal */
     , (2347995262,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2347995262,  18,          1) /* UiEffects - Magical */
     , (2347995262,  19,       9000) /* Value */
     , (2347995262,  65,        101) /* Placement - Resting */
     , (2347995262,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2347995262,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2347995262, 107,       5000) /* ItemCurMana */
     , (2347995262, 151,          2) /* HookType - Wall */
     , (2347995262, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2347995262,   1, False) /* Stuck */
     , (2347995262,  11, True ) /* IgnoreCollisions */
     , (2347995262,  13, True ) /* Ethereal */
     , (2347995262,  14, True ) /* GravityStatus */
     , (2347995262,  19, True ) /* Attackable */
     , (2347995262,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2347995262,  87,       1) /* ItemEfficiency */
     , (2347995262, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2347995262,   1, 'Titan Mana Charge') /* Name */
     , (2347995262,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2347995262,   1,   33555641) /* Setup */
     , (2347995262,   8,  100676402) /* Icon */
     , (2347995262, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2347995262, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2347995262, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2347995262,   1, 2328392612) /* Owner */
     , (2347995262,   2, 2328392612) /* Container */
     , (2347995262, 8000, 2347995262) /* PCAPRecordedObjectIID */;
