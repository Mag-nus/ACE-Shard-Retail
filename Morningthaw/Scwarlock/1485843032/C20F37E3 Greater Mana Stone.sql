INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3255777251, 2436, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3255777251,   1,     524288) /* ItemType - ManaStone */
     , (3255777251,   5,         50) /* EncumbranceVal */
     , (3255777251,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3255777251,  19,       5000) /* Value */
     , (3255777251,  65,        101) /* Placement - Resting */
     , (3255777251,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3255777251,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3255777251, 151,          2) /* HookType - Wall */
     , (3255777251, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3255777251,   1, False) /* Stuck */
     , (3255777251,  11, True ) /* IgnoreCollisions */
     , (3255777251,  13, True ) /* Ethereal */
     , (3255777251,  14, True ) /* GravityStatus */
     , (3255777251,  19, True ) /* Attackable */
     , (3255777251,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3255777251,   1, 'Greater Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3255777251,   1,   33555640) /* Setup */
     , (3255777251,   8,  100676307) /* Icon */
     , (3255777251, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3255777251, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3255777251, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3255777251,   1, 1342638361) /* Owner */
     , (3255777251,   2, 1342638361) /* Container */
     , (3255777251, 8000, 3255777251) /* PCAPRecordedObjectIID */;
