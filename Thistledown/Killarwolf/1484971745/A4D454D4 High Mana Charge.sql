INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765378772, 4615, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765378772,   1,     524288) /* ItemType - ManaStone */
     , (2765378772,   5,         50) /* EncumbranceVal */
     , (2765378772,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2765378772,  18,          1) /* UiEffects - Magical */
     , (2765378772,  19,       2500) /* Value */
     , (2765378772,  65,        101) /* Placement - Resting */
     , (2765378772,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765378772,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2765378772, 107,        500) /* ItemCurMana */
     , (2765378772, 151,          2) /* HookType - Wall */
     , (2765378772, 9015,         96) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765378772,   1, False) /* Stuck */
     , (2765378772,  11, True ) /* IgnoreCollisions */
     , (2765378772,  13, True ) /* Ethereal */
     , (2765378772,  14, True ) /* GravityStatus */
     , (2765378772,  19, True ) /* Attackable */
     , (2765378772,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765378772,  87,       1) /* ItemEfficiency */
     , (2765378772, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765378772,   1, 'High Mana Charge') /* Name */
     , (2765378772,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765378772,   1,   33555639) /* Setup */
     , (2765378772,   8,  100676299) /* Icon */
     , (2765378772, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2765378772, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765378772, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765378772,   1, 1342696490) /* Owner */
     , (2765378772,   2, 1342696490) /* Container */
     , (2765378772, 8000, 2765378772) /* PCAPRecordedObjectIID */;
