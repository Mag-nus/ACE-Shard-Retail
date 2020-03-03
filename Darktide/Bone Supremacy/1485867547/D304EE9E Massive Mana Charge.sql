INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3540315806, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3540315806,   1,     524288) /* ItemType - ManaStone */
     , (3540315806,   5,         50) /* EncumbranceVal */
     , (3540315806,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3540315806,  18,          1) /* UiEffects - Magical */
     , (3540315806,  19,      65000) /* Value */
     , (3540315806,  65,        101) /* Placement - Resting */
     , (3540315806,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3540315806,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3540315806, 151,          2) /* HookType - Wall */
     , (3540315806, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3540315806,   1, False) /* Stuck */
     , (3540315806,  11, True ) /* IgnoreCollisions */
     , (3540315806,  13, True ) /* Ethereal */
     , (3540315806,  14, True ) /* GravityStatus */
     , (3540315806,  19, True ) /* Attackable */
     , (3540315806,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3540315806,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3540315806,   1,   33555641) /* Setup */
     , (3540315806,   8,  100676403) /* Icon */
     , (3540315806, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3540315806, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3540315806, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3540315806,   1, 2622318862) /* Owner */
     , (3540315806,   2, 2622318862) /* Container */
     , (3540315806, 8000, 3540315806) /* PCAPRecordedObjectIID */;
