INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768970532, 2436, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768970532,   1,     524288) /* ItemType - ManaStone */
     , (2768970532,   5,         50) /* EncumbranceVal */
     , (2768970532,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2768970532,  19,       5000) /* Value */
     , (2768970532,  65,        101) /* Placement - Resting */
     , (2768970532,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768970532,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2768970532, 151,          2) /* HookType - Wall */
     , (2768970532, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768970532,   1, False) /* Stuck */
     , (2768970532,  11, True ) /* IgnoreCollisions */
     , (2768970532,  13, True ) /* Ethereal */
     , (2768970532,  14, True ) /* GravityStatus */
     , (2768970532,  19, True ) /* Attackable */
     , (2768970532,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768970532,   1, 'Greater Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768970532,   1,   33555640) /* Setup */
     , (2768970532,   8,  100676307) /* Icon */
     , (2768970532, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2768970532, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2768970532, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768970532,   1, 2768970524) /* Owner */
     , (2768970532,   2, 2768970524) /* Container */
     , (2768970532, 8000, 2768970532) /* PCAPRecordedObjectIID */;
