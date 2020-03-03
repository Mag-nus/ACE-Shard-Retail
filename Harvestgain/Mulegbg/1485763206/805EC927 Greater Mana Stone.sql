INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153695527, 2436, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153695527,   1,     524288) /* ItemType - ManaStone */
     , (2153695527,   5,         50) /* EncumbranceVal */
     , (2153695527,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2153695527,  19,       5000) /* Value */
     , (2153695527,  65,        101) /* Placement - Resting */
     , (2153695527,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153695527,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2153695527, 151,          2) /* HookType - Wall */
     , (2153695527, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153695527,   1, False) /* Stuck */
     , (2153695527,  11, True ) /* IgnoreCollisions */
     , (2153695527,  13, True ) /* Ethereal */
     , (2153695527,  14, True ) /* GravityStatus */
     , (2153695527,  19, True ) /* Attackable */
     , (2153695527,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153695527,   1, 'Greater Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695527,   1,   33555640) /* Setup */
     , (2153695527,   8,  100676307) /* Icon */
     , (2153695527, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2153695527, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153695527, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695527,   1, 2153695305) /* Owner */
     , (2153695527,   2, 2153695305) /* Container */
     , (2153695527, 8000, 2153695527) /* PCAPRecordedObjectIID */;
