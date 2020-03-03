INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861480156, 2436, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861480156,   1,     524288) /* ItemType - ManaStone */
     , (2861480156,   5,         50) /* EncumbranceVal */
     , (2861480156,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2861480156,  19,       5000) /* Value */
     , (2861480156,  65,        101) /* Placement - Resting */
     , (2861480156,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861480156,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2861480156, 151,          2) /* HookType - Wall */
     , (2861480156, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861480156,   1, False) /* Stuck */
     , (2861480156,  11, True ) /* IgnoreCollisions */
     , (2861480156,  13, True ) /* Ethereal */
     , (2861480156,  14, True ) /* GravityStatus */
     , (2861480156,  19, True ) /* Attackable */
     , (2861480156,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861480156,   1, 'Greater Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861480156,   1,   33555640) /* Setup */
     , (2861480156,   8,  100676307) /* Icon */
     , (2861480156, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2861480156, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861480156, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861480156,   1, 2861480165) /* Owner */
     , (2861480156,   2, 2861480165) /* Container */
     , (2861480156, 8000, 2861480156) /* PCAPRecordedObjectIID */;
