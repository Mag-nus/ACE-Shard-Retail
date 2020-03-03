INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2419603866, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2419603866,   1,     524288) /* ItemType - ManaStone */
     , (2419603866,   5,         50) /* EncumbranceVal */
     , (2419603866,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2419603866,  19,       7500) /* Value */
     , (2419603866,  65,        101) /* Placement - Resting */
     , (2419603866,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2419603866,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2419603866, 151,          2) /* HookType - Wall */
     , (2419603866, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2419603866,   1, False) /* Stuck */
     , (2419603866,  11, True ) /* IgnoreCollisions */
     , (2419603866,  13, True ) /* Ethereal */
     , (2419603866,  14, True ) /* GravityStatus */
     , (2419603866,  19, True ) /* Attackable */
     , (2419603866,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2419603866,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2419603866,   1,   33555641) /* Setup */
     , (2419603866,   8,  100676308) /* Icon */
     , (2419603866, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2419603866, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2419603866, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2419603866,   1, 1342952913) /* Owner */
     , (2419603866,   2, 1342952913) /* Container */
     , (2419603866, 8000, 2419603866) /* PCAPRecordedObjectIID */;
