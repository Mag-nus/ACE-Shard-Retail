INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3680947287, 2436, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3680947287,   1,     524288) /* ItemType - ManaStone */
     , (3680947287,   5,         50) /* EncumbranceVal */
     , (3680947287,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3680947287,  19,       5000) /* Value */
     , (3680947287,  65,        101) /* Placement - Resting */
     , (3680947287,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3680947287,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3680947287, 151,          2) /* HookType - Wall */
     , (3680947287, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3680947287,   1, False) /* Stuck */
     , (3680947287,  11, True ) /* IgnoreCollisions */
     , (3680947287,  13, True ) /* Ethereal */
     , (3680947287,  14, True ) /* GravityStatus */
     , (3680947287,  19, True ) /* Attackable */
     , (3680947287,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3680947287,   1, 'Greater Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3680947287,   1,   33555640) /* Setup */
     , (3680947287,   8,  100676307) /* Icon */
     , (3680947287, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3680947287, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3680947287, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3680947287,   1, 1343270995) /* Owner */
     , (3680947287,   2, 1343270995) /* Container */
     , (3680947287, 8000, 3680947287) /* PCAPRecordedObjectIID */;
