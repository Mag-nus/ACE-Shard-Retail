INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2872211266, 2436, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2872211266,   1,     524288) /* ItemType - ManaStone */
     , (2872211266,   5,         50) /* EncumbranceVal */
     , (2872211266,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2872211266,  18,          1) /* UiEffects - Magical */
     , (2872211266,  19,       5000) /* Value */
     , (2872211266,  65,        101) /* Placement - Resting */
     , (2872211266,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2872211266,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2872211266, 151,          2) /* HookType - Wall */
     , (2872211266, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2872211266,   1, False) /* Stuck */
     , (2872211266,  11, True ) /* IgnoreCollisions */
     , (2872211266,  13, True ) /* Ethereal */
     , (2872211266,  14, True ) /* GravityStatus */
     , (2872211266,  19, True ) /* Attackable */
     , (2872211266,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2872211266,   1, 'Greater Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2872211266,   1,   33555640) /* Setup */
     , (2872211266,   8,  100676307) /* Icon */
     , (2872211266, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2872211266, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2872211266, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2872211266,   1, 1343053305) /* Owner */
     , (2872211266,   2, 1343053305) /* Container */
     , (2872211266, 8000, 2872211266) /* PCAPRecordedObjectIID */;
