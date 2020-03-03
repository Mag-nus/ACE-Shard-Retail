INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2467298563, 2436, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2467298563,   1,     524288) /* ItemType - ManaStone */
     , (2467298563,   5,         50) /* EncumbranceVal */
     , (2467298563,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2467298563,  19,       5000) /* Value */
     , (2467298563,  65,        101) /* Placement - Resting */
     , (2467298563,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2467298563,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2467298563, 151,          2) /* HookType - Wall */
     , (2467298563, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2467298563,   1, False) /* Stuck */
     , (2467298563,  11, True ) /* IgnoreCollisions */
     , (2467298563,  13, True ) /* Ethereal */
     , (2467298563,  14, True ) /* GravityStatus */
     , (2467298563,  19, True ) /* Attackable */
     , (2467298563,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2467298563,   1, 'Greater Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2467298563,   1,   33555640) /* Setup */
     , (2467298563,   8,  100676307) /* Icon */
     , (2467298563, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2467298563, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2467298563, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2467298563,   1, 1343231662) /* Owner */
     , (2467298563,   2, 1343231662) /* Container */
     , (2467298563, 8000, 2467298563) /* PCAPRecordedObjectIID */;
