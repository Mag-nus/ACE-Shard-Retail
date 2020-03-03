INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2882738061, 2436, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2882738061,   1,     524288) /* ItemType - ManaStone */
     , (2882738061,   5,         50) /* EncumbranceVal */
     , (2882738061,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2882738061,  19,       5000) /* Value */
     , (2882738061,  65,        101) /* Placement - Resting */
     , (2882738061,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2882738061,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2882738061, 151,          2) /* HookType - Wall */
     , (2882738061, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2882738061,   1, False) /* Stuck */
     , (2882738061,  11, True ) /* IgnoreCollisions */
     , (2882738061,  13, True ) /* Ethereal */
     , (2882738061,  14, True ) /* GravityStatus */
     , (2882738061,  19, True ) /* Attackable */
     , (2882738061,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2882738061,   1, 'Greater Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2882738061,   1,   33555640) /* Setup */
     , (2882738061,   8,  100676307) /* Icon */
     , (2882738061, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2882738061, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2882738061, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2882738061,   1, 1343130735) /* Owner */
     , (2882738061,   2, 1343130735) /* Container */
     , (2882738061, 8000, 2882738061) /* PCAPRecordedObjectIID */;
