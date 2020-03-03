INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2564177715, 2436, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2564177715,   1,     524288) /* ItemType - ManaStone */
     , (2564177715,   5,         50) /* EncumbranceVal */
     , (2564177715,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2564177715,  19,       5000) /* Value */
     , (2564177715,  65,        101) /* Placement - Resting */
     , (2564177715,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2564177715,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2564177715, 151,          2) /* HookType - Wall */
     , (2564177715, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2564177715,   1, False) /* Stuck */
     , (2564177715,  11, True ) /* IgnoreCollisions */
     , (2564177715,  13, True ) /* Ethereal */
     , (2564177715,  14, True ) /* GravityStatus */
     , (2564177715,  19, True ) /* Attackable */
     , (2564177715,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2564177715,   1, 'Greater Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2564177715,   1,   33555640) /* Setup */
     , (2564177715,   8,  100676307) /* Icon */
     , (2564177715, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2564177715, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2564177715, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2564177715,   1, 1342755441) /* Owner */
     , (2564177715,   2, 1342755441) /* Container */
     , (2564177715, 8000, 2564177715) /* PCAPRecordedObjectIID */;
