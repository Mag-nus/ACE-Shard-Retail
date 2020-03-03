INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2273377534, 2434, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273377534,   1,     524288) /* ItemType - ManaStone */
     , (2273377534,   5,         50) /* EncumbranceVal */
     , (2273377534,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2273377534,  19,        500) /* Value */
     , (2273377534,  65,        101) /* Placement - Resting */
     , (2273377534,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2273377534,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2273377534, 151,          2) /* HookType - Wall */
     , (2273377534, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273377534,   1, False) /* Stuck */
     , (2273377534,  11, True ) /* IgnoreCollisions */
     , (2273377534,  13, True ) /* Ethereal */
     , (2273377534,  14, True ) /* GravityStatus */
     , (2273377534,  19, True ) /* Attackable */
     , (2273377534,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273377534,   1, 'Lesser Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273377534,   1,   33555639) /* Setup */
     , (2273377534,   8,  100676303) /* Icon */
     , (2273377534, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2273377534, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2273377534, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273377534,   1, 2273377525) /* Owner */
     , (2273377534,   2, 2273377525) /* Container */
     , (2273377534, 8000, 2273377534) /* PCAPRecordedObjectIID */;
