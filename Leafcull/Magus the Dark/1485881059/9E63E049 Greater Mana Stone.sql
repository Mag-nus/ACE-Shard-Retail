INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2657345609, 2436, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2657345609,   1,     524288) /* ItemType - ManaStone */
     , (2657345609,   5,         50) /* EncumbranceVal */
     , (2657345609,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2657345609,  19,       5000) /* Value */
     , (2657345609,  65,        101) /* Placement - Resting */
     , (2657345609,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2657345609,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2657345609, 151,          2) /* HookType - Wall */
     , (2657345609, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2657345609,   1, False) /* Stuck */
     , (2657345609,  11, True ) /* IgnoreCollisions */
     , (2657345609,  13, True ) /* Ethereal */
     , (2657345609,  14, True ) /* GravityStatus */
     , (2657345609,  19, True ) /* Attackable */
     , (2657345609,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2657345609,   1, 'Greater Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2657345609,   1,   33555640) /* Setup */
     , (2657345609,   8,  100676307) /* Icon */
     , (2657345609, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2657345609, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2657345609, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2657345609,   1, 2657345608) /* Owner */
     , (2657345609,   2, 2657345608) /* Container */
     , (2657345609, 8000, 2657345609) /* PCAPRecordedObjectIID */;
