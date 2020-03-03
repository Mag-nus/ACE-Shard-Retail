INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768972770, 2436, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768972770,   1,     524288) /* ItemType - ManaStone */
     , (2768972770,   5,         50) /* EncumbranceVal */
     , (2768972770,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2768972770,  19,       5000) /* Value */
     , (2768972770,  65,        101) /* Placement - Resting */
     , (2768972770,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768972770,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2768972770, 151,          2) /* HookType - Wall */
     , (2768972770, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768972770,   1, False) /* Stuck */
     , (2768972770,  11, True ) /* IgnoreCollisions */
     , (2768972770,  13, True ) /* Ethereal */
     , (2768972770,  14, True ) /* GravityStatus */
     , (2768972770,  19, True ) /* Attackable */
     , (2768972770,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768972770,   1, 'Greater Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768972770,   1,   33555640) /* Setup */
     , (2768972770,   8,  100676307) /* Icon */
     , (2768972770, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2768972770, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2768972770, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768972770,   1, 2768972736) /* Owner */
     , (2768972770,   2, 2768972736) /* Container */
     , (2768972770, 8000, 2768972770) /* PCAPRecordedObjectIID */;
