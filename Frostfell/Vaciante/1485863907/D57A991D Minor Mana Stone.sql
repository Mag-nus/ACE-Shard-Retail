INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3581581597, 27331, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3581581597,   1,     524288) /* ItemType - ManaStone */
     , (3581581597,   5,         50) /* EncumbranceVal */
     , (3581581597,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3581581597,  19,        250) /* Value */
     , (3581581597,  65,        101) /* Placement - Resting */
     , (3581581597,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3581581597,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3581581597, 107,          0) /* ItemCurMana */
     , (3581581597, 151,          2) /* HookType - Wall */
     , (3581581597, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3581581597,   1, False) /* Stuck */
     , (3581581597,  11, True ) /* IgnoreCollisions */
     , (3581581597,  13, True ) /* Ethereal */
     , (3581581597,  14, True ) /* GravityStatus */
     , (3581581597,  19, True ) /* Attackable */
     , (3581581597,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3581581597,  87,     0.1) /* ItemEfficiency */
     , (3581581597, 137,   0.025) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3581581597,   1, 'Minor Mana Stone') /* Name */
     , (3581581597,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3581581597,   1,   33555641) /* Setup */
     , (3581581597,   8,  100676302) /* Icon */
     , (3581581597, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3581581597, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3581581597, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3581581597,   1, 1343490247) /* Owner */
     , (3581581597,   2, 1343490247) /* Container */
     , (3581581597, 8000, 3581581597) /* PCAPRecordedObjectIID */;
