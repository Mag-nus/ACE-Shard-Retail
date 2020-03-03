INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158101750, 27328, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158101750,   1,     524288) /* ItemType - ManaStone */
     , (2158101750,   5,         50) /* EncumbranceVal */
     , (2158101750,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2158101750,  18,          1) /* UiEffects - Magical */
     , (2158101750,  19,       7500) /* Value */
     , (2158101750,  65,        101) /* Placement - Resting */
     , (2158101750,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158101750,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2158101750, 107,        663) /* ItemCurMana */
     , (2158101750, 151,          2) /* HookType - Wall */
     , (2158101750, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158101750,   1, False) /* Stuck */
     , (2158101750,  11, True ) /* IgnoreCollisions */
     , (2158101750,  13, True ) /* Ethereal */
     , (2158101750,  14, True ) /* GravityStatus */
     , (2158101750,  19, True ) /* Attackable */
     , (2158101750,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158101750,  87,       3) /* ItemEfficiency */
     , (2158101750, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158101750,   1, 'Major Mana Stone') /* Name */
     , (2158101750,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158101750,   1,   33555641) /* Setup */
     , (2158101750,   8,  100676308) /* Icon */
     , (2158101750, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2158101750, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158101750, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158101750,   1, 1342573782) /* Owner */
     , (2158101750,   2, 1342573782) /* Container */
     , (2158101750, 8000, 2158101750) /* PCAPRecordedObjectIID */;
