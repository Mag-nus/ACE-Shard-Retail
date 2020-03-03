INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447680642, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447680642,   1,     524288) /* ItemType - ManaStone */
     , (2447680642,   5,         50) /* EncumbranceVal */
     , (2447680642,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2447680642,  19,       7500) /* Value */
     , (2447680642,  65,        101) /* Placement - Resting */
     , (2447680642,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447680642,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2447680642, 151,          2) /* HookType - Wall */
     , (2447680642, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447680642,   1, False) /* Stuck */
     , (2447680642,  11, True ) /* IgnoreCollisions */
     , (2447680642,  13, True ) /* Ethereal */
     , (2447680642,  14, True ) /* GravityStatus */
     , (2447680642,  19, True ) /* Attackable */
     , (2447680642,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447680642,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447680642,   1,   33555641) /* Setup */
     , (2447680642,   8,  100676308) /* Icon */
     , (2447680642, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2447680642, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2447680642, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447680642,   1, 2369762209) /* Owner */
     , (2447680642,   2, 2369762209) /* Container */
     , (2447680642, 8000, 2447680642) /* PCAPRecordedObjectIID */;
