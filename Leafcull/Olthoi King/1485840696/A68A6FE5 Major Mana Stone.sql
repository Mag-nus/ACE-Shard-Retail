INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2794090469, 27328, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2794090469,   1,     524288) /* ItemType - ManaStone */
     , (2794090469,   5,         50) /* EncumbranceVal */
     , (2794090469,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2794090469,  19,       7500) /* Value */
     , (2794090469,  65,        101) /* Placement - Resting */
     , (2794090469,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2794090469,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2794090469, 107,          0) /* ItemCurMana */
     , (2794090469, 151,          2) /* HookType - Wall */
     , (2794090469, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2794090469,   1, False) /* Stuck */
     , (2794090469,  11, True ) /* IgnoreCollisions */
     , (2794090469,  13, True ) /* Ethereal */
     , (2794090469,  14, True ) /* GravityStatus */
     , (2794090469,  19, True ) /* Attackable */
     , (2794090469,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2794090469,  87,       3) /* ItemEfficiency */
     , (2794090469, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2794090469,   1, 'Major Mana Stone') /* Name */
     , (2794090469,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2794090469,   1,   33555641) /* Setup */
     , (2794090469,   8,  100676308) /* Icon */
     , (2794090469, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2794090469, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2794090469, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2794090469,   1, 1343032295) /* Owner */
     , (2794090469,   2, 1343032295) /* Container */
     , (2794090469, 8000, 2794090469) /* PCAPRecordedObjectIID */;
