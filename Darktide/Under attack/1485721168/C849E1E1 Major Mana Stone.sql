INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3360285153, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3360285153,   1,     524288) /* ItemType - ManaStone */
     , (3360285153,   5,         50) /* EncumbranceVal */
     , (3360285153,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3360285153,  19,       7500) /* Value */
     , (3360285153,  65,        101) /* Placement - Resting */
     , (3360285153,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3360285153,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3360285153, 151,          2) /* HookType - Wall */
     , (3360285153, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3360285153,   1, False) /* Stuck */
     , (3360285153,  11, True ) /* IgnoreCollisions */
     , (3360285153,  13, True ) /* Ethereal */
     , (3360285153,  14, True ) /* GravityStatus */
     , (3360285153,  19, True ) /* Attackable */
     , (3360285153,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3360285153,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3360285153,   1,   33555641) /* Setup */
     , (3360285153,   8,  100676308) /* Icon */
     , (3360285153, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3360285153, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3360285153, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3360285153,   1, 1343804678) /* Owner */
     , (3360285153,   2, 1343804678) /* Container */
     , (3360285153, 8000, 3360285153) /* PCAPRecordedObjectIID */;
