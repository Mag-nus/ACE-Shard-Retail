INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264139732, 27331, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264139732,   1,     524288) /* ItemType - ManaStone */
     , (2264139732,   5,         50) /* EncumbranceVal */
     , (2264139732,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2264139732,  19,        250) /* Value */
     , (2264139732,  65,        101) /* Placement - Resting */
     , (2264139732,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2264139732,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2264139732, 151,          2) /* HookType - Wall */
     , (2264139732, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264139732,   1, False) /* Stuck */
     , (2264139732,  11, True ) /* IgnoreCollisions */
     , (2264139732,  13, True ) /* Ethereal */
     , (2264139732,  14, True ) /* GravityStatus */
     , (2264139732,  19, True ) /* Attackable */
     , (2264139732,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264139732,   1, 'Minor Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264139732,   1,   33555641) /* Setup */
     , (2264139732,   8,  100676302) /* Icon */
     , (2264139732, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2264139732, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2264139732, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264139732,   1, 1343226030) /* Owner */
     , (2264139732,   2, 1343226030) /* Container */
     , (2264139732, 8000, 2264139732) /* PCAPRecordedObjectIID */;
