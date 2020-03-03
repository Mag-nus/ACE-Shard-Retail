INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3023672098, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3023672098,   1,     524288) /* ItemType - ManaStone */
     , (3023672098,   5,         50) /* EncumbranceVal */
     , (3023672098,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3023672098,  18,          1) /* UiEffects - Magical */
     , (3023672098,  19,      65000) /* Value */
     , (3023672098,  65,        101) /* Placement - Resting */
     , (3023672098,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3023672098,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3023672098, 151,          2) /* HookType - Wall */
     , (3023672098, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3023672098,   1, False) /* Stuck */
     , (3023672098,  11, True ) /* IgnoreCollisions */
     , (3023672098,  13, True ) /* Ethereal */
     , (3023672098,  14, True ) /* GravityStatus */
     , (3023672098,  19, True ) /* Attackable */
     , (3023672098,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3023672098,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3023672098,   1,   33555641) /* Setup */
     , (3023672098,   8,  100676403) /* Icon */
     , (3023672098, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3023672098, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3023672098, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3023672098,   1, 2997145733) /* Owner */
     , (3023672098,   2, 2997145733) /* Container */
     , (3023672098, 8000, 3023672098) /* PCAPRecordedObjectIID */;
