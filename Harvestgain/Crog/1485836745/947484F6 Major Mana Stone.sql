INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2490664182, 27328, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2490664182,   1,     524288) /* ItemType - ManaStone */
     , (2490664182,   5,         50) /* EncumbranceVal */
     , (2490664182,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2490664182,  19,       7500) /* Value */
     , (2490664182,  65,        101) /* Placement - Resting */
     , (2490664182,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2490664182,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2490664182, 107,          0) /* ItemCurMana */
     , (2490664182, 151,          2) /* HookType - Wall */
     , (2490664182, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2490664182,   1, False) /* Stuck */
     , (2490664182,  11, True ) /* IgnoreCollisions */
     , (2490664182,  13, True ) /* Ethereal */
     , (2490664182,  14, True ) /* GravityStatus */
     , (2490664182,  19, True ) /* Attackable */
     , (2490664182,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2490664182,  87,       3) /* ItemEfficiency */
     , (2490664182, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2490664182,   1, 'Major Mana Stone') /* Name */
     , (2490664182,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2490664182,   1,   33555641) /* Setup */
     , (2490664182,   8,  100676308) /* Icon */
     , (2490664182, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2490664182, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2490664182, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2490664182,   1, 1342795845) /* Owner */
     , (2490664182,   2, 1342795845) /* Container */
     , (2490664182, 8000, 2490664182) /* PCAPRecordedObjectIID */;
