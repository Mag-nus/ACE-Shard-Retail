INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2188335836, 27330, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2188335836,   1,     524288) /* ItemType - ManaStone */
     , (2188335836,   5,         50) /* EncumbranceVal */
     , (2188335836,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2188335836,  19,       2500) /* Value */
     , (2188335836,  65,        101) /* Placement - Resting */
     , (2188335836,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2188335836,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2188335836, 151,          2) /* HookType - Wall */
     , (2188335836, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2188335836,   1, False) /* Stuck */
     , (2188335836,  11, True ) /* IgnoreCollisions */
     , (2188335836,  13, True ) /* Ethereal */
     , (2188335836,  14, True ) /* GravityStatus */
     , (2188335836,  19, True ) /* Attackable */
     , (2188335836,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2188335836,   1, 'Moderate Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2188335836,   1,   33555641) /* Setup */
     , (2188335836,   8,  100676305) /* Icon */
     , (2188335836, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2188335836, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2188335836, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2188335836,   1, 1342181842) /* Owner */
     , (2188335836,   2, 1342181842) /* Container */
     , (2188335836, 8000, 2188335836) /* PCAPRecordedObjectIID */;
