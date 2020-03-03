INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623699124, 2436, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623699124,   1,     524288) /* ItemType - ManaStone */
     , (3623699124,   5,         50) /* EncumbranceVal */
     , (3623699124,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3623699124,  19,       5000) /* Value */
     , (3623699124,  65,        101) /* Placement - Resting */
     , (3623699124,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623699124,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3623699124, 151,          2) /* HookType - Wall */
     , (3623699124, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623699124,   1, False) /* Stuck */
     , (3623699124,  11, True ) /* IgnoreCollisions */
     , (3623699124,  13, True ) /* Ethereal */
     , (3623699124,  14, True ) /* GravityStatus */
     , (3623699124,  19, True ) /* Attackable */
     , (3623699124,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623699124,   1, 'Greater Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623699124,   1,   33555640) /* Setup */
     , (3623699124,   8,  100676307) /* Icon */
     , (3623699124, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3623699124, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623699124, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623699124,   1, 1343239390) /* Owner */
     , (3623699124,   2, 1343239390) /* Container */
     , (3623699124, 8000, 3623699124) /* PCAPRecordedObjectIID */;
