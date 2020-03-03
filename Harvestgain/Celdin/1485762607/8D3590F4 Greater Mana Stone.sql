INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369097972, 2436, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369097972,   1,     524288) /* ItemType - ManaStone */
     , (2369097972,   5,         50) /* EncumbranceVal */
     , (2369097972,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2369097972,  19,       5000) /* Value */
     , (2369097972,  65,        101) /* Placement - Resting */
     , (2369097972,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369097972,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2369097972, 151,          2) /* HookType - Wall */
     , (2369097972, 9015,         90) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369097972,   1, False) /* Stuck */
     , (2369097972,  11, True ) /* IgnoreCollisions */
     , (2369097972,  13, True ) /* Ethereal */
     , (2369097972,  14, True ) /* GravityStatus */
     , (2369097972,  19, True ) /* Attackable */
     , (2369097972,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369097972,   1, 'Greater Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369097972,   1,   33555640) /* Setup */
     , (2369097972,   8,  100676307) /* Icon */
     , (2369097972, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2369097972, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369097972, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369097972,   1, 1343340495) /* Owner */
     , (2369097972,   2, 1343340495) /* Container */
     , (2369097972, 8000, 2369097972) /* PCAPRecordedObjectIID */;
