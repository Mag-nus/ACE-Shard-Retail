INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2753421247, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2753421247,   1,     524288) /* ItemType - ManaStone */
     , (2753421247,   5,         50) /* EncumbranceVal */
     , (2753421247,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2753421247,  18,          1) /* UiEffects - Magical */
     , (2753421247,  19,      65000) /* Value */
     , (2753421247,  65,        101) /* Placement - Resting */
     , (2753421247,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2753421247,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2753421247, 151,          2) /* HookType - Wall */
     , (2753421247, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2753421247,   1, False) /* Stuck */
     , (2753421247,  11, True ) /* IgnoreCollisions */
     , (2753421247,  13, True ) /* Ethereal */
     , (2753421247,  14, True ) /* GravityStatus */
     , (2753421247,  19, True ) /* Attackable */
     , (2753421247,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2753421247,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2753421247,   1,   33555641) /* Setup */
     , (2753421247,   8,  100676403) /* Icon */
     , (2753421247, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2753421247, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2753421247, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2753421247,   1, 2622318862) /* Owner */
     , (2753421247,   2, 2622318862) /* Container */
     , (2753421247, 8000, 2753421247) /* PCAPRecordedObjectIID */;
