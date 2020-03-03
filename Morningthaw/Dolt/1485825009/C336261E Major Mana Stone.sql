INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3275105822, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3275105822,   1,     524288) /* ItemType - ManaStone */
     , (3275105822,   5,         50) /* EncumbranceVal */
     , (3275105822,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3275105822,  19,       7500) /* Value */
     , (3275105822,  65,        101) /* Placement - Resting */
     , (3275105822,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3275105822,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3275105822, 151,          2) /* HookType - Wall */
     , (3275105822, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3275105822,   1, False) /* Stuck */
     , (3275105822,  11, True ) /* IgnoreCollisions */
     , (3275105822,  13, True ) /* Ethereal */
     , (3275105822,  14, True ) /* GravityStatus */
     , (3275105822,  19, True ) /* Attackable */
     , (3275105822,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3275105822,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3275105822,   1,   33555641) /* Setup */
     , (3275105822,   8,  100676308) /* Icon */
     , (3275105822, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3275105822, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3275105822, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3275105822,   1, 1343218051) /* Owner */
     , (3275105822,   2, 1343218051) /* Container */
     , (3275105822, 8000, 3275105822) /* PCAPRecordedObjectIID */;
