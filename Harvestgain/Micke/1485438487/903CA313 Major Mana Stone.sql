INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2419893011, 27328, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2419893011,   1,     524288) /* ItemType - ManaStone */
     , (2419893011,   5,         50) /* EncumbranceVal */
     , (2419893011,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2419893011,  19,       7500) /* Value */
     , (2419893011,  65,        101) /* Placement - Resting */
     , (2419893011,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2419893011,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2419893011, 107,       7368) /* ItemCurMana */
     , (2419893011, 151,          2) /* HookType - Wall */
     , (2419893011, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2419893011,   1, False) /* Stuck */
     , (2419893011,  11, True ) /* IgnoreCollisions */
     , (2419893011,  13, True ) /* Ethereal */
     , (2419893011,  14, True ) /* GravityStatus */
     , (2419893011,  19, True ) /* Attackable */
     , (2419893011,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2419893011,  87,       3) /* ItemEfficiency */
     , (2419893011, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2419893011,   1, 'Major Mana Stone') /* Name */
     , (2419893011,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2419893011,   1,   33555641) /* Setup */
     , (2419893011,   8,  100676308) /* Icon */
     , (2419893011, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2419893011, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2419893011, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2419893011,   1, 1342952913) /* Owner */
     , (2419893011,   2, 1342952913) /* Container */
     , (2419893011, 8000, 2419893011) /* PCAPRecordedObjectIID */;
