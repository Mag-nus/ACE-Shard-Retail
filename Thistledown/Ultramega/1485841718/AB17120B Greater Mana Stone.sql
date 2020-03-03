INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870415883, 2436, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870415883,   1,     524288) /* ItemType - ManaStone */
     , (2870415883,   5,         50) /* EncumbranceVal */
     , (2870415883,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2870415883,  19,       5000) /* Value */
     , (2870415883,  65,        101) /* Placement - Resting */
     , (2870415883,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870415883,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2870415883, 151,          2) /* HookType - Wall */
     , (2870415883, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870415883,   1, False) /* Stuck */
     , (2870415883,  11, True ) /* IgnoreCollisions */
     , (2870415883,  13, True ) /* Ethereal */
     , (2870415883,  14, True ) /* GravityStatus */
     , (2870415883,  19, True ) /* Attackable */
     , (2870415883,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870415883,   1, 'Greater Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870415883,   1,   33555640) /* Setup */
     , (2870415883,   8,  100676307) /* Icon */
     , (2870415883, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2870415883, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870415883, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870415883,   1, 1342831552) /* Owner */
     , (2870415883,   2, 1342831552) /* Container */
     , (2870415883, 8000, 2870415883) /* PCAPRecordedObjectIID */;
