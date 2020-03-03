INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2380209704, 27330, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2380209704,   1,     524288) /* ItemType - ManaStone */
     , (2380209704,   5,         50) /* EncumbranceVal */
     , (2380209704,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2380209704,  19,       2500) /* Value */
     , (2380209704,  65,        101) /* Placement - Resting */
     , (2380209704,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2380209704,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2380209704, 151,          2) /* HookType - Wall */
     , (2380209704, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2380209704,   1, False) /* Stuck */
     , (2380209704,  11, True ) /* IgnoreCollisions */
     , (2380209704,  13, True ) /* Ethereal */
     , (2380209704,  14, True ) /* GravityStatus */
     , (2380209704,  19, True ) /* Attackable */
     , (2380209704,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2380209704,   1, 'Moderate Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2380209704,   1,   33555641) /* Setup */
     , (2380209704,   8,  100676305) /* Icon */
     , (2380209704, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2380209704, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2380209704, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2380209704,   1, 1343064295) /* Owner */
     , (2380209704,   2, 1343064295) /* Container */
     , (2380209704, 8000, 2380209704) /* PCAPRecordedObjectIID */;
