INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149625526, 2436, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149625526,   1,     524288) /* ItemType - ManaStone */
     , (2149625526,   5,         50) /* EncumbranceVal */
     , (2149625526,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2149625526,  19,       5000) /* Value */
     , (2149625526,  65,        101) /* Placement - Resting */
     , (2149625526,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149625526,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2149625526, 151,          2) /* HookType - Wall */
     , (2149625526, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149625526,   1, False) /* Stuck */
     , (2149625526,  11, True ) /* IgnoreCollisions */
     , (2149625526,  13, True ) /* Ethereal */
     , (2149625526,  14, True ) /* GravityStatus */
     , (2149625526,  19, True ) /* Attackable */
     , (2149625526,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149625526,   1, 'Greater Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149625526,   1,   33555640) /* Setup */
     , (2149625526,   8,  100676307) /* Icon */
     , (2149625526, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2149625526, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149625526, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149625526,   1, 2149423119) /* Owner */
     , (2149625526,   2, 2149423119) /* Container */
     , (2149625526, 8000, 2149625526) /* PCAPRecordedObjectIID */;
