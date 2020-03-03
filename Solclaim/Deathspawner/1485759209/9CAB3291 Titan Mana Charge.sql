INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2628465297, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2628465297,   1,     524288) /* ItemType - ManaStone */
     , (2628465297,   5,         50) /* EncumbranceVal */
     , (2628465297,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2628465297,  18,          1) /* UiEffects - Magical */
     , (2628465297,  19,       9000) /* Value */
     , (2628465297,  65,        101) /* Placement - Resting */
     , (2628465297,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2628465297,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2628465297, 151,          2) /* HookType - Wall */
     , (2628465297, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2628465297,   1, False) /* Stuck */
     , (2628465297,  11, True ) /* IgnoreCollisions */
     , (2628465297,  13, True ) /* Ethereal */
     , (2628465297,  14, True ) /* GravityStatus */
     , (2628465297,  19, True ) /* Attackable */
     , (2628465297,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2628465297,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2628465297,   1,   33555641) /* Setup */
     , (2628465297,   8,  100676402) /* Icon */
     , (2628465297, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2628465297, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2628465297, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2628465297,   1, 2150615401) /* Owner */
     , (2628465297,   2, 2150615401) /* Container */
     , (2628465297, 8000, 2628465297) /* PCAPRecordedObjectIID */;
