INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3232361891, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3232361891,   1,     524288) /* ItemType - ManaStone */
     , (3232361891,   5,         50) /* EncumbranceVal */
     , (3232361891,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3232361891,  18,          1) /* UiEffects - Magical */
     , (3232361891,  19,      65000) /* Value */
     , (3232361891,  65,        101) /* Placement - Resting */
     , (3232361891,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3232361891,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3232361891, 151,          2) /* HookType - Wall */
     , (3232361891, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3232361891,   1, False) /* Stuck */
     , (3232361891,  11, True ) /* IgnoreCollisions */
     , (3232361891,  13, True ) /* Ethereal */
     , (3232361891,  14, True ) /* GravityStatus */
     , (3232361891,  19, True ) /* Attackable */
     , (3232361891,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3232361891,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3232361891,   1,   33555641) /* Setup */
     , (3232361891,   8,  100676403) /* Icon */
     , (3232361891, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3232361891, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3232361891, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3232361891,   1, 1344162606) /* Owner */
     , (3232361891,   2, 1344162606) /* Container */
     , (3232361891, 8000, 3232361891) /* PCAPRecordedObjectIID */;
