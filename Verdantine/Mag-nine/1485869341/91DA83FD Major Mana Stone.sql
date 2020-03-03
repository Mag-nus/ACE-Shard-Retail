INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447016957, 27328, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447016957,   1,     524288) /* ItemType - ManaStone */
     , (2447016957,   5,         50) /* EncumbranceVal */
     , (2447016957,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2447016957,  19,       7500) /* Value */
     , (2447016957,  65,        101) /* Placement - Resting */
     , (2447016957,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447016957,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2447016957, 107,          0) /* ItemCurMana */
     , (2447016957, 151,          2) /* HookType - Wall */
     , (2447016957, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447016957,   1, False) /* Stuck */
     , (2447016957,  11, True ) /* IgnoreCollisions */
     , (2447016957,  13, True ) /* Ethereal */
     , (2447016957,  14, True ) /* GravityStatus */
     , (2447016957,  19, True ) /* Attackable */
     , (2447016957,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2447016957,  87,       3) /* ItemEfficiency */
     , (2447016957, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447016957,   1, 'Major Mana Stone') /* Name */
     , (2447016957,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447016957,   1,   33555641) /* Setup */
     , (2447016957,   8,  100676308) /* Icon */
     , (2447016957, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2447016957, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2447016957, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447016957,   1, 2245491567) /* Owner */
     , (2447016957,   2, 2245491567) /* Container */
     , (2447016957, 8000, 2447016957) /* PCAPRecordedObjectIID */;
