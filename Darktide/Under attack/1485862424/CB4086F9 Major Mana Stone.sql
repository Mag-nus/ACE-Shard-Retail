INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3410003705, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3410003705,   1,     524288) /* ItemType - ManaStone */
     , (3410003705,   5,         50) /* EncumbranceVal */
     , (3410003705,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3410003705,  19,       7500) /* Value */
     , (3410003705,  65,        101) /* Placement - Resting */
     , (3410003705,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3410003705,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3410003705, 151,          2) /* HookType - Wall */
     , (3410003705, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3410003705,   1, False) /* Stuck */
     , (3410003705,  11, True ) /* IgnoreCollisions */
     , (3410003705,  13, True ) /* Ethereal */
     , (3410003705,  14, True ) /* GravityStatus */
     , (3410003705,  19, True ) /* Attackable */
     , (3410003705,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3410003705,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3410003705,   1,   33555641) /* Setup */
     , (3410003705,   8,  100676308) /* Icon */
     , (3410003705, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3410003705, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3410003705, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3410003705,   1, 3480808876) /* Owner */
     , (3410003705,   2, 3480808876) /* Container */
     , (3410003705, 8000, 3410003705) /* PCAPRecordedObjectIID */;
