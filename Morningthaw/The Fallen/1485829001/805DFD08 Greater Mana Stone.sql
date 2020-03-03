INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153643272, 2436, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153643272,   1,     524288) /* ItemType - ManaStone */
     , (2153643272,   5,         50) /* EncumbranceVal */
     , (2153643272,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2153643272,  18,          1) /* UiEffects - Magical */
     , (2153643272,  19,       5000) /* Value */
     , (2153643272,  65,        101) /* Placement - Resting */
     , (2153643272,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153643272,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2153643272, 151,          2) /* HookType - Wall */
     , (2153643272, 9015,         86) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153643272,   1, False) /* Stuck */
     , (2153643272,  11, True ) /* IgnoreCollisions */
     , (2153643272,  13, True ) /* Ethereal */
     , (2153643272,  14, True ) /* GravityStatus */
     , (2153643272,  19, True ) /* Attackable */
     , (2153643272,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153643272,   1, 'Greater Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153643272,   1,   33555640) /* Setup */
     , (2153643272,   8,  100676307) /* Icon */
     , (2153643272, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2153643272, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153643272, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153643272,   1, 1342683632) /* Owner */
     , (2153643272,   2, 1342683632) /* Container */
     , (2153643272, 8000, 2153643272) /* PCAPRecordedObjectIID */;
