INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3447886055, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3447886055,   1,     524288) /* ItemType - ManaStone */
     , (3447886055,   5,         50) /* EncumbranceVal */
     , (3447886055,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3447886055,  19,       7500) /* Value */
     , (3447886055,  65,        101) /* Placement - Resting */
     , (3447886055,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3447886055,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3447886055, 151,          2) /* HookType - Wall */
     , (3447886055, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3447886055,   1, False) /* Stuck */
     , (3447886055,  11, True ) /* IgnoreCollisions */
     , (3447886055,  13, True ) /* Ethereal */
     , (3447886055,  14, True ) /* GravityStatus */
     , (3447886055,  19, True ) /* Attackable */
     , (3447886055,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3447886055,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3447886055,   1,   33555641) /* Setup */
     , (3447886055,   8,  100676308) /* Icon */
     , (3447886055, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3447886055, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3447886055, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3447886055,   1, 3480808876) /* Owner */
     , (3447886055,   2, 3480808876) /* Container */
     , (3447886055, 8000, 3447886055) /* PCAPRecordedObjectIID */;
