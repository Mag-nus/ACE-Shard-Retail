INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2883365048, 2436, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2883365048,   1,     524288) /* ItemType - ManaStone */
     , (2883365048,   5,         50) /* EncumbranceVal */
     , (2883365048,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2883365048,  19,       5000) /* Value */
     , (2883365048,  65,        101) /* Placement - Resting */
     , (2883365048,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2883365048,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2883365048, 151,          2) /* HookType - Wall */
     , (2883365048, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2883365048,   1, False) /* Stuck */
     , (2883365048,  11, True ) /* IgnoreCollisions */
     , (2883365048,  13, True ) /* Ethereal */
     , (2883365048,  14, True ) /* GravityStatus */
     , (2883365048,  19, True ) /* Attackable */
     , (2883365048,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2883365048,   1, 'Greater Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2883365048,   1,   33555640) /* Setup */
     , (2883365048,   8,  100676307) /* Icon */
     , (2883365048, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2883365048, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2883365048, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2883365048,   1, 1343255987) /* Owner */
     , (2883365048,   2, 1343255987) /* Container */
     , (2883365048, 8000, 2883365048) /* PCAPRecordedObjectIID */;
