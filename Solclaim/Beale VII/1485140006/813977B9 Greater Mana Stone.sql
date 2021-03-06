INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168027065, 2436, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168027065,   1,     524288) /* ItemType - ManaStone */
     , (2168027065,   5,         50) /* EncumbranceVal */
     , (2168027065,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2168027065,  19,       5000) /* Value */
     , (2168027065,  65,        101) /* Placement - Resting */
     , (2168027065,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168027065,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2168027065, 151,          2) /* HookType - Wall */
     , (2168027065, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168027065,   1, False) /* Stuck */
     , (2168027065,  11, True ) /* IgnoreCollisions */
     , (2168027065,  13, True ) /* Ethereal */
     , (2168027065,  14, True ) /* GravityStatus */
     , (2168027065,  19, True ) /* Attackable */
     , (2168027065,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168027065,   1, 'Greater Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168027065,   1,   33555640) /* Setup */
     , (2168027065,   8,  100676307) /* Icon */
     , (2168027065, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2168027065, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2168027065, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168027065,   1, 2168205669) /* Owner */
     , (2168027065,   2, 2168205669) /* Container */
     , (2168027065, 8000, 2168027065) /* PCAPRecordedObjectIID */;
