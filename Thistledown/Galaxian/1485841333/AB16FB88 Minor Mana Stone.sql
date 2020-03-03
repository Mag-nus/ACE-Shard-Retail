INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870410120, 27331, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870410120,   1,     524288) /* ItemType - ManaStone */
     , (2870410120,   5,         50) /* EncumbranceVal */
     , (2870410120,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2870410120,  19,        250) /* Value */
     , (2870410120,  65,        101) /* Placement - Resting */
     , (2870410120,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870410120,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2870410120, 151,          2) /* HookType - Wall */
     , (2870410120, 9015,         77) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870410120,   1, False) /* Stuck */
     , (2870410120,  11, True ) /* IgnoreCollisions */
     , (2870410120,  13, True ) /* Ethereal */
     , (2870410120,  14, True ) /* GravityStatus */
     , (2870410120,  19, True ) /* Attackable */
     , (2870410120,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870410120,   1, 'Minor Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870410120,   1,   33555641) /* Setup */
     , (2870410120,   8,  100676302) /* Icon */
     , (2870410120, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2870410120, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870410120, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870410120,   1, 1342826002) /* Owner */
     , (2870410120,   2, 1342826002) /* Container */
     , (2870410120, 8000, 2870410120) /* PCAPRecordedObjectIID */;
