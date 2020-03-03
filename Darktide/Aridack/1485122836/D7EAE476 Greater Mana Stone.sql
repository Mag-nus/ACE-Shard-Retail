INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622495350, 2436, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622495350,   1,     524288) /* ItemType - ManaStone */
     , (3622495350,   5,         50) /* EncumbranceVal */
     , (3622495350,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3622495350,  19,       5000) /* Value */
     , (3622495350,  65,        101) /* Placement - Resting */
     , (3622495350,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622495350,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3622495350, 151,          2) /* HookType - Wall */
     , (3622495350, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622495350,   1, False) /* Stuck */
     , (3622495350,  11, True ) /* IgnoreCollisions */
     , (3622495350,  13, True ) /* Ethereal */
     , (3622495350,  14, True ) /* GravityStatus */
     , (3622495350,  19, True ) /* Attackable */
     , (3622495350,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622495350,   1, 'Greater Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622495350,   1,   33555640) /* Setup */
     , (3622495350,   8,  100676307) /* Icon */
     , (3622495350, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3622495350, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3622495350, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622495350,   1, 3622744687) /* Owner */
     , (3622495350,   2, 3622744687) /* Container */
     , (3622495350, 8000, 3622495350) /* PCAPRecordedObjectIID */;
