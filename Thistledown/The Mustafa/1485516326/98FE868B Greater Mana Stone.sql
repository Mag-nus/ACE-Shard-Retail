INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2566817419, 2436, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2566817419,   1,     524288) /* ItemType - ManaStone */
     , (2566817419,   5,         50) /* EncumbranceVal */
     , (2566817419,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2566817419,  19,       5000) /* Value */
     , (2566817419,  65,        101) /* Placement - Resting */
     , (2566817419,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2566817419,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2566817419, 151,          2) /* HookType - Wall */
     , (2566817419, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2566817419,   1, False) /* Stuck */
     , (2566817419,  11, True ) /* IgnoreCollisions */
     , (2566817419,  13, True ) /* Ethereal */
     , (2566817419,  14, True ) /* GravityStatus */
     , (2566817419,  19, True ) /* Attackable */
     , (2566817419,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2566817419,   1, 'Greater Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2566817419,   1,   33555640) /* Setup */
     , (2566817419,   8,  100676307) /* Icon */
     , (2566817419, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2566817419, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2566817419, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2566817419,   1, 1342755441) /* Owner */
     , (2566817419,   2, 1342755441) /* Container */
     , (2566817419, 8000, 2566817419) /* PCAPRecordedObjectIID */;
