INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2191692339, 27330, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2191692339,   1,     524288) /* ItemType - ManaStone */
     , (2191692339,   5,         50) /* EncumbranceVal */
     , (2191692339,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2191692339,  19,       2500) /* Value */
     , (2191692339,  65,        101) /* Placement - Resting */
     , (2191692339,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2191692339,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2191692339, 151,          2) /* HookType - Wall */
     , (2191692339, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2191692339,   1, False) /* Stuck */
     , (2191692339,  11, True ) /* IgnoreCollisions */
     , (2191692339,  13, True ) /* Ethereal */
     , (2191692339,  14, True ) /* GravityStatus */
     , (2191692339,  19, True ) /* Attackable */
     , (2191692339,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2191692339,   1, 'Moderate Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2191692339,   1,   33555641) /* Setup */
     , (2191692339,   8,  100676305) /* Icon */
     , (2191692339, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2191692339, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2191692339, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2191692339,   1, 1342181842) /* Owner */
     , (2191692339,   2, 1342181842) /* Container */
     , (2191692339, 8000, 2191692339) /* PCAPRecordedObjectIID */;
