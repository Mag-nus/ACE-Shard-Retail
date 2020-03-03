INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622627461, 4614, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622627461,   1,     524288) /* ItemType - ManaStone */
     , (3622627461,   5,         50) /* EncumbranceVal */
     , (3622627461,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3622627461,  18,          1) /* UiEffects - Magical */
     , (3622627461,  19,       1500) /* Value */
     , (3622627461,  65,        101) /* Placement - Resting */
     , (3622627461,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622627461,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3622627461, 151,          2) /* HookType - Wall */
     , (3622627461, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622627461,   1, False) /* Stuck */
     , (3622627461,  11, True ) /* IgnoreCollisions */
     , (3622627461,  13, True ) /* Ethereal */
     , (3622627461,  14, True ) /* GravityStatus */
     , (3622627461,  19, True ) /* Attackable */
     , (3622627461,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622627461,   1, 'Moderate Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622627461,   1,   33555639) /* Setup */
     , (3622627461,   8,  100676298) /* Icon */
     , (3622627461, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3622627461, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3622627461, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622627461,   1, 1343242659) /* Owner */
     , (3622627461,   2, 1343242659) /* Container */
     , (3622627461, 8000, 3622627461) /* PCAPRecordedObjectIID */;
