INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2325489151, 2436, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2325489151,   1,     524288) /* ItemType - ManaStone */
     , (2325489151,   5,         50) /* EncumbranceVal */
     , (2325489151,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2325489151,  18,          1) /* UiEffects - Magical */
     , (2325489151,  19,       5000) /* Value */
     , (2325489151,  65,        101) /* Placement - Resting */
     , (2325489151,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2325489151,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2325489151, 151,          2) /* HookType - Wall */
     , (2325489151, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2325489151,   1, False) /* Stuck */
     , (2325489151,  11, True ) /* IgnoreCollisions */
     , (2325489151,  13, True ) /* Ethereal */
     , (2325489151,  14, True ) /* GravityStatus */
     , (2325489151,  19, True ) /* Attackable */
     , (2325489151,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2325489151,   1, 'Greater Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2325489151,   1,   33555640) /* Setup */
     , (2325489151,   8,  100676307) /* Icon */
     , (2325489151, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2325489151, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2325489151, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2325489151,   1, 2158330979) /* Owner */
     , (2325489151,   2, 2158330979) /* Container */
     , (2325489151, 8000, 2325489151) /* PCAPRecordedObjectIID */;
