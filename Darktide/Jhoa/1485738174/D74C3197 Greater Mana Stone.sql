INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3612094871, 2436, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3612094871,   1,     524288) /* ItemType - ManaStone */
     , (3612094871,   5,         50) /* EncumbranceVal */
     , (3612094871,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3612094871,  19,       5000) /* Value */
     , (3612094871,  65,        101) /* Placement - Resting */
     , (3612094871,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3612094871,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3612094871, 151,          2) /* HookType - Wall */
     , (3612094871, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3612094871,   1, False) /* Stuck */
     , (3612094871,  11, True ) /* IgnoreCollisions */
     , (3612094871,  13, True ) /* Ethereal */
     , (3612094871,  14, True ) /* GravityStatus */
     , (3612094871,  19, True ) /* Attackable */
     , (3612094871,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3612094871,   1, 'Greater Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094871,   1,   33555640) /* Setup */
     , (3612094871,   8,  100676307) /* Icon */
     , (3612094871, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3612094871, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3612094871, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094871,   1, 1343415658) /* Owner */
     , (3612094871,   2, 1343415658) /* Container */
     , (3612094871, 8000, 3612094871) /* PCAPRecordedObjectIID */;
