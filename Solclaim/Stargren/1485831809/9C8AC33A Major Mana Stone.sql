INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2626339642, 27328, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2626339642,   1,     524288) /* ItemType - ManaStone */
     , (2626339642,   5,         50) /* EncumbranceVal */
     , (2626339642,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2626339642,  19,       7500) /* Value */
     , (2626339642,  65,        101) /* Placement - Resting */
     , (2626339642,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2626339642,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2626339642, 107,          0) /* ItemCurMana */
     , (2626339642, 151,          2) /* HookType - Wall */
     , (2626339642, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2626339642,   1, False) /* Stuck */
     , (2626339642,  11, True ) /* IgnoreCollisions */
     , (2626339642,  13, True ) /* Ethereal */
     , (2626339642,  14, True ) /* GravityStatus */
     , (2626339642,  19, True ) /* Attackable */
     , (2626339642,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2626339642,  87,       3) /* ItemEfficiency */
     , (2626339642, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2626339642,   1, 'Major Mana Stone') /* Name */
     , (2626339642,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2626339642,   1,   33555641) /* Setup */
     , (2626339642,   8,  100676308) /* Icon */
     , (2626339642, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2626339642, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2626339642, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2626339642,   1, 1342644518) /* Owner */
     , (2626339642,   2, 1342644518) /* Container */
     , (2626339642, 8000, 2626339642) /* PCAPRecordedObjectIID */;
