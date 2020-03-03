INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3261434727, 2436, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3261434727,   1,     524288) /* ItemType - ManaStone */
     , (3261434727,   5,         50) /* EncumbranceVal */
     , (3261434727,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3261434727,  18,          1) /* UiEffects - Magical */
     , (3261434727,  19,       5000) /* Value */
     , (3261434727,  65,        101) /* Placement - Resting */
     , (3261434727,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3261434727,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3261434727, 151,          2) /* HookType - Wall */
     , (3261434727, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3261434727,   1, False) /* Stuck */
     , (3261434727,  11, True ) /* IgnoreCollisions */
     , (3261434727,  13, True ) /* Ethereal */
     , (3261434727,  14, True ) /* GravityStatus */
     , (3261434727,  19, True ) /* Attackable */
     , (3261434727,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3261434727,   1, 'Greater Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3261434727,   1,   33555640) /* Setup */
     , (3261434727,   8,  100676307) /* Icon */
     , (3261434727, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3261434727, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3261434727, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3261434727,   1, 3261434708) /* Owner */
     , (3261434727,   2, 3261434708) /* Container */
     , (3261434727, 8000, 3261434727) /* PCAPRecordedObjectIID */;
