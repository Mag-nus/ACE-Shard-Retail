INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2273377528, 2434, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273377528,   1,     524288) /* ItemType - ManaStone */
     , (2273377528,   5,         50) /* EncumbranceVal */
     , (2273377528,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2273377528,  19,        500) /* Value */
     , (2273377528,  65,        101) /* Placement - Resting */
     , (2273377528,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2273377528,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2273377528, 151,          2) /* HookType - Wall */
     , (2273377528, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273377528,   1, False) /* Stuck */
     , (2273377528,  11, True ) /* IgnoreCollisions */
     , (2273377528,  13, True ) /* Ethereal */
     , (2273377528,  14, True ) /* GravityStatus */
     , (2273377528,  19, True ) /* Attackable */
     , (2273377528,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273377528,   1, 'Lesser Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273377528,   1,   33555639) /* Setup */
     , (2273377528,   8,  100676303) /* Icon */
     , (2273377528, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2273377528, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2273377528, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273377528,   1, 2273377525) /* Owner */
     , (2273377528,   2, 2273377525) /* Container */
     , (2273377528, 8000, 2273377528) /* PCAPRecordedObjectIID */;
