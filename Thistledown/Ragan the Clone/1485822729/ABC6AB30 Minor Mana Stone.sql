INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881923888, 27331, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881923888,   1,     524288) /* ItemType - ManaStone */
     , (2881923888,   5,         50) /* EncumbranceVal */
     , (2881923888,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2881923888,  19,        250) /* Value */
     , (2881923888,  65,        101) /* Placement - Resting */
     , (2881923888,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881923888,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2881923888, 151,          2) /* HookType - Wall */
     , (2881923888, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881923888,   1, False) /* Stuck */
     , (2881923888,  11, True ) /* IgnoreCollisions */
     , (2881923888,  13, True ) /* Ethereal */
     , (2881923888,  14, True ) /* GravityStatus */
     , (2881923888,  19, True ) /* Attackable */
     , (2881923888,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881923888,   1, 'Minor Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881923888,   1,   33555641) /* Setup */
     , (2881923888,   8,  100676302) /* Icon */
     , (2881923888, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2881923888, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881923888, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881923888,   1, 1343256006) /* Owner */
     , (2881923888,   2, 1343256006) /* Container */
     , (2881923888, 8000, 2881923888) /* PCAPRecordedObjectIID */;
