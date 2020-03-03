INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2567776603, 2436, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2567776603,   1,     524288) /* ItemType - ManaStone */
     , (2567776603,   5,         50) /* EncumbranceVal */
     , (2567776603,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2567776603,  19,       5000) /* Value */
     , (2567776603,  65,        101) /* Placement - Resting */
     , (2567776603,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2567776603,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2567776603, 151,          2) /* HookType - Wall */
     , (2567776603, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2567776603,   1, False) /* Stuck */
     , (2567776603,  11, True ) /* IgnoreCollisions */
     , (2567776603,  13, True ) /* Ethereal */
     , (2567776603,  14, True ) /* GravityStatus */
     , (2567776603,  19, True ) /* Attackable */
     , (2567776603,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2567776603,   1, 'Greater Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2567776603,   1,   33555640) /* Setup */
     , (2567776603,   8,  100676307) /* Icon */
     , (2567776603, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2567776603, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2567776603, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2567776603,   1, 1342755441) /* Owner */
     , (2567776603,   2, 1342755441) /* Container */
     , (2567776603, 8000, 2567776603) /* PCAPRecordedObjectIID */;
