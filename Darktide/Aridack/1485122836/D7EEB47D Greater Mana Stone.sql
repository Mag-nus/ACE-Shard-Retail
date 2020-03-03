INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622745213, 2436, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622745213,   1,     524288) /* ItemType - ManaStone */
     , (3622745213,   5,         50) /* EncumbranceVal */
     , (3622745213,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3622745213,  19,       5000) /* Value */
     , (3622745213,  65,        101) /* Placement - Resting */
     , (3622745213,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622745213,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3622745213, 151,          2) /* HookType - Wall */
     , (3622745213, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622745213,   1, False) /* Stuck */
     , (3622745213,  11, True ) /* IgnoreCollisions */
     , (3622745213,  13, True ) /* Ethereal */
     , (3622745213,  14, True ) /* GravityStatus */
     , (3622745213,  19, True ) /* Attackable */
     , (3622745213,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622745213,   1, 'Greater Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622745213,   1,   33555640) /* Setup */
     , (3622745213,   8,  100676307) /* Icon */
     , (3622745213, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3622745213, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3622745213, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622745213,   1, 1343242659) /* Owner */
     , (3622745213,   2, 1343242659) /* Container */
     , (3622745213, 8000, 3622745213) /* PCAPRecordedObjectIID */;
