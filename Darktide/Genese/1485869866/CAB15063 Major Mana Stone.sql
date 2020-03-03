INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3400618083, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3400618083,   1,     524288) /* ItemType - ManaStone */
     , (3400618083,   5,         50) /* EncumbranceVal */
     , (3400618083,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3400618083,  19,       7500) /* Value */
     , (3400618083,  65,        101) /* Placement - Resting */
     , (3400618083,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3400618083,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3400618083, 151,          2) /* HookType - Wall */
     , (3400618083, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3400618083,   1, False) /* Stuck */
     , (3400618083,  11, True ) /* IgnoreCollisions */
     , (3400618083,  13, True ) /* Ethereal */
     , (3400618083,  14, True ) /* GravityStatus */
     , (3400618083,  19, True ) /* Attackable */
     , (3400618083,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3400618083,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3400618083,   1,   33555641) /* Setup */
     , (3400618083,   8,  100676308) /* Icon */
     , (3400618083, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3400618083, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3400618083, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3400618083,   1, 1343803904) /* Owner */
     , (3400618083,   2, 1343803904) /* Container */
     , (3400618083, 8000, 3400618083) /* PCAPRecordedObjectIID */;
