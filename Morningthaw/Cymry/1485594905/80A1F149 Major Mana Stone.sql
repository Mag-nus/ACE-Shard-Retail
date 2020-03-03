INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158096713, 27328, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158096713,   1,     524288) /* ItemType - ManaStone */
     , (2158096713,   5,         50) /* EncumbranceVal */
     , (2158096713,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2158096713,  19,       7500) /* Value */
     , (2158096713,  65,        101) /* Placement - Resting */
     , (2158096713,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158096713,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2158096713, 107,          0) /* ItemCurMana */
     , (2158096713, 151,          2) /* HookType - Wall */
     , (2158096713, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158096713,   1, False) /* Stuck */
     , (2158096713,  11, True ) /* IgnoreCollisions */
     , (2158096713,  13, True ) /* Ethereal */
     , (2158096713,  14, True ) /* GravityStatus */
     , (2158096713,  19, True ) /* Attackable */
     , (2158096713,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158096713,  87,       3) /* ItemEfficiency */
     , (2158096713, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158096713,   1, 'Major Mana Stone') /* Name */
     , (2158096713,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158096713,   1,   33555641) /* Setup */
     , (2158096713,   8,  100676308) /* Icon */
     , (2158096713, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2158096713, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158096713, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158096713,   1, 1342894293) /* Owner */
     , (2158096713,   2, 1342894293) /* Container */
     , (2158096713, 8000, 2158096713) /* PCAPRecordedObjectIID */;
