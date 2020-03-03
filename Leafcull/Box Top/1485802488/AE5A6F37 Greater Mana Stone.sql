INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925162295, 2436, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925162295,   1,     524288) /* ItemType - ManaStone */
     , (2925162295,   5,         50) /* EncumbranceVal */
     , (2925162295,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2925162295,  19,       5000) /* Value */
     , (2925162295,  65,        101) /* Placement - Resting */
     , (2925162295,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925162295,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2925162295, 151,          2) /* HookType - Wall */
     , (2925162295, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925162295,   1, False) /* Stuck */
     , (2925162295,  11, True ) /* IgnoreCollisions */
     , (2925162295,  13, True ) /* Ethereal */
     , (2925162295,  14, True ) /* GravityStatus */
     , (2925162295,  19, True ) /* Attackable */
     , (2925162295,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925162295,   1, 'Greater Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925162295,   1,   33555640) /* Setup */
     , (2925162295,   8,  100676307) /* Icon */
     , (2925162295, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2925162295, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2925162295, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925162295,   1, 2925162270) /* Owner */
     , (2925162295,   2, 2925162270) /* Container */
     , (2925162295, 8000, 2925162295) /* PCAPRecordedObjectIID */;
