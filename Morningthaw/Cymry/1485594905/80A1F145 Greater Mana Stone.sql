INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158096709, 2436, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158096709,   1,     524288) /* ItemType - ManaStone */
     , (2158096709,   5,         50) /* EncumbranceVal */
     , (2158096709,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2158096709,  19,       5000) /* Value */
     , (2158096709,  65,        101) /* Placement - Resting */
     , (2158096709,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158096709,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2158096709, 107,          0) /* ItemCurMana */
     , (2158096709, 151,          2) /* HookType - Wall */
     , (2158096709, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158096709,   1, False) /* Stuck */
     , (2158096709,  11, True ) /* IgnoreCollisions */
     , (2158096709,  13, True ) /* Ethereal */
     , (2158096709,  14, True ) /* GravityStatus */
     , (2158096709,  19, True ) /* Attackable */
     , (2158096709,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158096709,  87,       2) /* ItemEfficiency */
     , (2158096709, 137,     0.2) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158096709,   1, 'Greater Mana Stone') /* Name */
     , (2158096709,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158096709,   1,   33555640) /* Setup */
     , (2158096709,   8,  100676307) /* Icon */
     , (2158096709, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2158096709, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158096709, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158096709,   1, 1342894293) /* Owner */
     , (2158096709,   2, 1342894293) /* Container */
     , (2158096709, 8000, 2158096709) /* PCAPRecordedObjectIID */;
