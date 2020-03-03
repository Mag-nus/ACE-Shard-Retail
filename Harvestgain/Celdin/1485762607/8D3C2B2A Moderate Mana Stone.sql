INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369530666, 27330, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369530666,   1,     524288) /* ItemType - ManaStone */
     , (2369530666,   5,         50) /* EncumbranceVal */
     , (2369530666,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2369530666,  19,       2500) /* Value */
     , (2369530666,  65,        101) /* Placement - Resting */
     , (2369530666,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369530666,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2369530666, 151,          2) /* HookType - Wall */
     , (2369530666, 9015,         92) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369530666,   1, False) /* Stuck */
     , (2369530666,  11, True ) /* IgnoreCollisions */
     , (2369530666,  13, True ) /* Ethereal */
     , (2369530666,  14, True ) /* GravityStatus */
     , (2369530666,  19, True ) /* Attackable */
     , (2369530666,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369530666,   1, 'Moderate Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369530666,   1,   33555641) /* Setup */
     , (2369530666,   8,  100676305) /* Icon */
     , (2369530666, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2369530666, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369530666, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369530666,   1, 1343340495) /* Owner */
     , (2369530666,   2, 1343340495) /* Container */
     , (2369530666, 8000, 2369530666) /* PCAPRecordedObjectIID */;
