INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3086438737, 2436, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3086438737,   1,     524288) /* ItemType - ManaStone */
     , (3086438737,   5,         50) /* EncumbranceVal */
     , (3086438737,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3086438737,  19,       5000) /* Value */
     , (3086438737,  65,        101) /* Placement - Resting */
     , (3086438737,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3086438737,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3086438737, 151,          2) /* HookType - Wall */
     , (3086438737, 9015,         96) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3086438737,   1, False) /* Stuck */
     , (3086438737,  11, True ) /* IgnoreCollisions */
     , (3086438737,  13, True ) /* Ethereal */
     , (3086438737,  14, True ) /* GravityStatus */
     , (3086438737,  19, True ) /* Attackable */
     , (3086438737,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3086438737,   1, 'Greater Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3086438737,   1,   33555640) /* Setup */
     , (3086438737,   8,  100676307) /* Icon */
     , (3086438737, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3086438737, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3086438737, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3086438737,   1, 1343177645) /* Owner */
     , (3086438737,   2, 1343177645) /* Container */
     , (3086438737, 8000, 3086438737) /* PCAPRecordedObjectIID */;
