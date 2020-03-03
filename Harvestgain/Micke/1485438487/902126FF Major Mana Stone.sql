INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2418091775, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2418091775,   1,     524288) /* ItemType - ManaStone */
     , (2418091775,   5,         50) /* EncumbranceVal */
     , (2418091775,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2418091775,  19,       7500) /* Value */
     , (2418091775,  65,        101) /* Placement - Resting */
     , (2418091775,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2418091775,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2418091775, 151,          2) /* HookType - Wall */
     , (2418091775, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2418091775,   1, False) /* Stuck */
     , (2418091775,  11, True ) /* IgnoreCollisions */
     , (2418091775,  13, True ) /* Ethereal */
     , (2418091775,  14, True ) /* GravityStatus */
     , (2418091775,  19, True ) /* Attackable */
     , (2418091775,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2418091775,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2418091775,   1,   33555641) /* Setup */
     , (2418091775,   8,  100676308) /* Icon */
     , (2418091775, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2418091775, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2418091775, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2418091775,   1, 1342952913) /* Owner */
     , (2418091775,   2, 1342952913) /* Container */
     , (2418091775, 8000, 2418091775) /* PCAPRecordedObjectIID */;
