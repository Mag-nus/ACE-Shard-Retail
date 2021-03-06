INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3670120232, 2434, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3670120232,   1,     524288) /* ItemType - ManaStone */
     , (3670120232,   5,         50) /* EncumbranceVal */
     , (3670120232,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3670120232,  19,        500) /* Value */
     , (3670120232,  65,        101) /* Placement - Resting */
     , (3670120232,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3670120232,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3670120232, 151,          2) /* HookType - Wall */
     , (3670120232, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3670120232,   1, False) /* Stuck */
     , (3670120232,  11, True ) /* IgnoreCollisions */
     , (3670120232,  13, True ) /* Ethereal */
     , (3670120232,  14, True ) /* GravityStatus */
     , (3670120232,  19, True ) /* Attackable */
     , (3670120232,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3670120232,   1, 'Lesser Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3670120232,   1,   33555639) /* Setup */
     , (3670120232,   8,  100676303) /* Icon */
     , (3670120232, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3670120232, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3670120232, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3670120232,   1, 1342181842) /* Owner */
     , (3670120232,   2, 1342181842) /* Container */
     , (3670120232, 8000, 3670120232) /* PCAPRecordedObjectIID */;
