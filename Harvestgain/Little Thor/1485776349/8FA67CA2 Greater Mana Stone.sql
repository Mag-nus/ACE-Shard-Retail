INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2410052770, 2436, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2410052770,   1,     524288) /* ItemType - ManaStone */
     , (2410052770,   5,         50) /* EncumbranceVal */
     , (2410052770,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2410052770,  18,          1) /* UiEffects - Magical */
     , (2410052770,  19,       5000) /* Value */
     , (2410052770,  65,        101) /* Placement - Resting */
     , (2410052770,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2410052770,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2410052770, 151,          2) /* HookType - Wall */
     , (2410052770, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2410052770,   1, False) /* Stuck */
     , (2410052770,  11, True ) /* IgnoreCollisions */
     , (2410052770,  13, True ) /* Ethereal */
     , (2410052770,  14, True ) /* GravityStatus */
     , (2410052770,  19, True ) /* Attackable */
     , (2410052770,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2410052770,   1, 'Greater Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2410052770,   1,   33555640) /* Setup */
     , (2410052770,   8,  100676307) /* Icon */
     , (2410052770, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2410052770, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2410052770, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2410052770,   1, 1343045038) /* Owner */
     , (2410052770,   2, 1343045038) /* Container */
     , (2410052770, 8000, 2410052770) /* PCAPRecordedObjectIID */;
