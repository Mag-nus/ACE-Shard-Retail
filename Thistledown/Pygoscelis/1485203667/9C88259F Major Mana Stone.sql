INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2626168223, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2626168223,   1,     524288) /* ItemType - ManaStone */
     , (2626168223,   5,         50) /* EncumbranceVal */
     , (2626168223,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2626168223,  19,       7500) /* Value */
     , (2626168223,  65,        101) /* Placement - Resting */
     , (2626168223,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2626168223,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2626168223, 151,          2) /* HookType - Wall */
     , (2626168223, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2626168223,   1, False) /* Stuck */
     , (2626168223,  11, True ) /* IgnoreCollisions */
     , (2626168223,  13, True ) /* Ethereal */
     , (2626168223,  14, True ) /* GravityStatus */
     , (2626168223,  19, True ) /* Attackable */
     , (2626168223,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2626168223,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2626168223,   1,   33555641) /* Setup */
     , (2626168223,   8,  100676308) /* Icon */
     , (2626168223, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2626168223, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2626168223, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2626168223,   1, 1343211716) /* Owner */
     , (2626168223,   2, 1343211716) /* Container */
     , (2626168223, 8000, 2626168223) /* PCAPRecordedObjectIID */;
