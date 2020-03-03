INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765486252, 4614, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765486252,   1,     524288) /* ItemType - ManaStone */
     , (2765486252,   5,         50) /* EncumbranceVal */
     , (2765486252,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2765486252,  18,          1) /* UiEffects - Magical */
     , (2765486252,  19,       1500) /* Value */
     , (2765486252,  65,        101) /* Placement - Resting */
     , (2765486252,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765486252,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2765486252, 151,          2) /* HookType - Wall */
     , (2765486252, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765486252,   1, False) /* Stuck */
     , (2765486252,  11, True ) /* IgnoreCollisions */
     , (2765486252,  13, True ) /* Ethereal */
     , (2765486252,  14, True ) /* GravityStatus */
     , (2765486252,  19, True ) /* Attackable */
     , (2765486252,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765486252,   1, 'Moderate Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765486252,   1,   33555639) /* Setup */
     , (2765486252,   8,  100676298) /* Icon */
     , (2765486252, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2765486252, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765486252, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765486252,   1, 2765486253) /* Owner */
     , (2765486252,   2, 2765486253) /* Container */
     , (2765486252, 8000, 2765486252) /* PCAPRecordedObjectIID */;
