INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668995491, 2436, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668995491,   1,     524288) /* ItemType - ManaStone */
     , (3668995491,   5,         50) /* EncumbranceVal */
     , (3668995491,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3668995491,  19,       5000) /* Value */
     , (3668995491,  65,        101) /* Placement - Resting */
     , (3668995491,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668995491,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3668995491, 151,          2) /* HookType - Wall */
     , (3668995491, 9015,         78) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668995491,   1, False) /* Stuck */
     , (3668995491,  11, True ) /* IgnoreCollisions */
     , (3668995491,  13, True ) /* Ethereal */
     , (3668995491,  14, True ) /* GravityStatus */
     , (3668995491,  19, True ) /* Attackable */
     , (3668995491,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668995491,   1, 'Greater Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668995491,   1,   33555640) /* Setup */
     , (3668995491,   8,  100676307) /* Icon */
     , (3668995491, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3668995491, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3668995491, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668995491,   1, 1343195544) /* Owner */
     , (3668995491,   2, 1343195544) /* Container */
     , (3668995491, 8000, 3668995491) /* PCAPRecordedObjectIID */;
