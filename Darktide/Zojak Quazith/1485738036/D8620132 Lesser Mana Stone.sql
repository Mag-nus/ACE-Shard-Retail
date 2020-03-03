INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3630301490, 2434, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3630301490,   1,     524288) /* ItemType - ManaStone */
     , (3630301490,   5,         50) /* EncumbranceVal */
     , (3630301490,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3630301490,  19,        500) /* Value */
     , (3630301490,  65,        101) /* Placement - Resting */
     , (3630301490,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3630301490,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3630301490, 107,          0) /* ItemCurMana */
     , (3630301490, 151,          2) /* HookType - Wall */
     , (3630301490, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3630301490,   1, False) /* Stuck */
     , (3630301490,  11, True ) /* IgnoreCollisions */
     , (3630301490,  13, True ) /* Ethereal */
     , (3630301490,  14, True ) /* GravityStatus */
     , (3630301490,  19, True ) /* Attackable */
     , (3630301490,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3630301490,  87,    0.25) /* ItemEfficiency */
     , (3630301490, 137,    0.05) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3630301490,   1, 'Lesser Mana Stone') /* Name */
     , (3630301490,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3630301490,   1,   33555639) /* Setup */
     , (3630301490,   8,  100676303) /* Icon */
     , (3630301490, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3630301490, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3630301490, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3630301490,   1, 1344175012) /* Owner */
     , (3630301490,   2, 1344175012) /* Container */
     , (3630301490, 8000, 3630301490) /* PCAPRecordedObjectIID */;
