INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3703662591, 27328, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3703662591,   1,     524288) /* ItemType - ManaStone */
     , (3703662591,   5,         50) /* EncumbranceVal */
     , (3703662591,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3703662591,  19,       7500) /* Value */
     , (3703662591,  65,        101) /* Placement - Resting */
     , (3703662591,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3703662591,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3703662591, 107,          0) /* ItemCurMana */
     , (3703662591, 151,          2) /* HookType - Wall */
     , (3703662591, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3703662591,   1, False) /* Stuck */
     , (3703662591,  11, True ) /* IgnoreCollisions */
     , (3703662591,  13, True ) /* Ethereal */
     , (3703662591,  14, True ) /* GravityStatus */
     , (3703662591,  19, True ) /* Attackable */
     , (3703662591,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3703662591,  87,       3) /* ItemEfficiency */
     , (3703662591, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3703662591,   1, 'Major Mana Stone') /* Name */
     , (3703662591,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3703662591,   1,   33555641) /* Setup */
     , (3703662591,   8,  100676308) /* Icon */
     , (3703662591, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3703662591, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3703662591, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3703662591,   1, 1342814975) /* Owner */
     , (3703662591,   2, 1342814975) /* Container */
     , (3703662591, 8000, 3703662591) /* PCAPRecordedObjectIID */;
