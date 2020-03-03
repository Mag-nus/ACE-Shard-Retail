INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2419343252, 27328, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2419343252,   1,     524288) /* ItemType - ManaStone */
     , (2419343252,   5,         50) /* EncumbranceVal */
     , (2419343252,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2419343252,  19,       7500) /* Value */
     , (2419343252,  65,        101) /* Placement - Resting */
     , (2419343252,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2419343252,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2419343252, 107,          0) /* ItemCurMana */
     , (2419343252, 151,          2) /* HookType - Wall */
     , (2419343252, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2419343252,   1, False) /* Stuck */
     , (2419343252,  11, True ) /* IgnoreCollisions */
     , (2419343252,  13, True ) /* Ethereal */
     , (2419343252,  14, True ) /* GravityStatus */
     , (2419343252,  19, True ) /* Attackable */
     , (2419343252,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2419343252,  87,       3) /* ItemEfficiency */
     , (2419343252, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2419343252,   1, 'Major Mana Stone') /* Name */
     , (2419343252,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2419343252,   1,   33555641) /* Setup */
     , (2419343252,   8,  100676308) /* Icon */
     , (2419343252, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2419343252, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2419343252, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2419343252,   1, 1342952913) /* Owner */
     , (2419343252,   2, 1342952913) /* Container */
     , (2419343252, 8000, 2419343252) /* PCAPRecordedObjectIID */;
