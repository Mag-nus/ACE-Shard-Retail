INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3264371031, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3264371031,   1,     524288) /* ItemType - ManaStone */
     , (3264371031,   5,         50) /* EncumbranceVal */
     , (3264371031,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3264371031,  19,       7500) /* Value */
     , (3264371031,  65,        101) /* Placement - Resting */
     , (3264371031,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3264371031,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3264371031, 151,          2) /* HookType - Wall */
     , (3264371031, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3264371031,   1, False) /* Stuck */
     , (3264371031,  11, True ) /* IgnoreCollisions */
     , (3264371031,  13, True ) /* Ethereal */
     , (3264371031,  14, True ) /* GravityStatus */
     , (3264371031,  19, True ) /* Attackable */
     , (3264371031,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3264371031,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3264371031,   1,   33555641) /* Setup */
     , (3264371031,   8,  100676308) /* Icon */
     , (3264371031, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3264371031, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3264371031, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3264371031,   1, 1343177838) /* Owner */
     , (3264371031,   2, 1343177838) /* Container */
     , (3264371031, 8000, 3264371031) /* PCAPRecordedObjectIID */;
