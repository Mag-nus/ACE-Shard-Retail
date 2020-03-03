INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2161047841, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2161047841,   1,     524288) /* ItemType - ManaStone */
     , (2161047841,   5,         50) /* EncumbranceVal */
     , (2161047841,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2161047841,  19,       7500) /* Value */
     , (2161047841,  65,        101) /* Placement - Resting */
     , (2161047841,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2161047841,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2161047841, 151,          2) /* HookType - Wall */
     , (2161047841, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2161047841,   1, False) /* Stuck */
     , (2161047841,  11, True ) /* IgnoreCollisions */
     , (2161047841,  13, True ) /* Ethereal */
     , (2161047841,  14, True ) /* GravityStatus */
     , (2161047841,  19, True ) /* Attackable */
     , (2161047841,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2161047841,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2161047841,   1,   33555641) /* Setup */
     , (2161047841,   8,  100676308) /* Icon */
     , (2161047841, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2161047841, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2161047841, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2161047841,   1, 1342663805) /* Owner */
     , (2161047841,   2, 1342663805) /* Container */
     , (2161047841, 8000, 2161047841) /* PCAPRecordedObjectIID */;
