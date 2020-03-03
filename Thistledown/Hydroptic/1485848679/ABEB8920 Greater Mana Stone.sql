INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884340000, 2436, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884340000,   1,     524288) /* ItemType - ManaStone */
     , (2884340000,   5,         50) /* EncumbranceVal */
     , (2884340000,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2884340000,  19,       5000) /* Value */
     , (2884340000,  65,        101) /* Placement - Resting */
     , (2884340000,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884340000,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2884340000, 151,          2) /* HookType - Wall */
     , (2884340000, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884340000,   1, False) /* Stuck */
     , (2884340000,  11, True ) /* IgnoreCollisions */
     , (2884340000,  13, True ) /* Ethereal */
     , (2884340000,  14, True ) /* GravityStatus */
     , (2884340000,  19, True ) /* Attackable */
     , (2884340000,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884340000,   1, 'Greater Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884340000,   1,   33555640) /* Setup */
     , (2884340000,   8,  100676307) /* Icon */
     , (2884340000, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2884340000, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2884340000, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884340000,   1, 1343255627) /* Owner */
     , (2884340000,   2, 1343255627) /* Container */
     , (2884340000, 8000, 2884340000) /* PCAPRecordedObjectIID */;
