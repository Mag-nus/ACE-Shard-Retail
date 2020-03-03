INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3571698634, 2436, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3571698634,   1,     524288) /* ItemType - ManaStone */
     , (3571698634,   5,         50) /* EncumbranceVal */
     , (3571698634,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3571698634,  19,       5000) /* Value */
     , (3571698634,  65,        101) /* Placement - Resting */
     , (3571698634,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3571698634,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3571698634, 151,          2) /* HookType - Wall */
     , (3571698634, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3571698634,   1, False) /* Stuck */
     , (3571698634,  11, True ) /* IgnoreCollisions */
     , (3571698634,  13, True ) /* Ethereal */
     , (3571698634,  14, True ) /* GravityStatus */
     , (3571698634,  19, True ) /* Attackable */
     , (3571698634,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3571698634,   1, 'Greater Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3571698634,   1,   33555640) /* Setup */
     , (3571698634,   8,  100676307) /* Icon */
     , (3571698634, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3571698634, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3571698634, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3571698634,   1, 1343489699) /* Owner */
     , (3571698634,   2, 1343489699) /* Container */
     , (3571698634, 8000, 3571698634) /* PCAPRecordedObjectIID */;
