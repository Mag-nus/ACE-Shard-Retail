INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3535981866, 2436, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3535981866,   1,     524288) /* ItemType - ManaStone */
     , (3535981866,   5,         50) /* EncumbranceVal */
     , (3535981866,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3535981866,  19,       5000) /* Value */
     , (3535981866,  65,        101) /* Placement - Resting */
     , (3535981866,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3535981866,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3535981866, 151,          2) /* HookType - Wall */
     , (3535981866, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3535981866,   1, False) /* Stuck */
     , (3535981866,  11, True ) /* IgnoreCollisions */
     , (3535981866,  13, True ) /* Ethereal */
     , (3535981866,  14, True ) /* GravityStatus */
     , (3535981866,  19, True ) /* Attackable */
     , (3535981866,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3535981866,   1, 'Greater Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3535981866,   1,   33555640) /* Setup */
     , (3535981866,   8,  100676307) /* Icon */
     , (3535981866, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3535981866, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3535981866, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3535981866,   1, 1343472814) /* Owner */
     , (3535981866,   2, 1343472814) /* Container */
     , (3535981866, 8000, 3535981866) /* PCAPRecordedObjectIID */;
