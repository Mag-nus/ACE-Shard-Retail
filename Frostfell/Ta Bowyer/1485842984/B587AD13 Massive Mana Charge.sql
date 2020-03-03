INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3045567763, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3045567763,   1,     524288) /* ItemType - ManaStone */
     , (3045567763,   5,         50) /* EncumbranceVal */
     , (3045567763,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3045567763,  18,          1) /* UiEffects - Magical */
     , (3045567763,  19,      65000) /* Value */
     , (3045567763,  65,        101) /* Placement - Resting */
     , (3045567763,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3045567763,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3045567763, 151,          2) /* HookType - Wall */
     , (3045567763, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3045567763,   1, False) /* Stuck */
     , (3045567763,  11, True ) /* IgnoreCollisions */
     , (3045567763,  13, True ) /* Ethereal */
     , (3045567763,  14, True ) /* GravityStatus */
     , (3045567763,  19, True ) /* Attackable */
     , (3045567763,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3045567763,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3045567763,   1,   33555641) /* Setup */
     , (3045567763,   8,  100676403) /* Icon */
     , (3045567763, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3045567763, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3045567763, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3045567763,   1, 3045407785) /* Owner */
     , (3045567763,   2, 3045407785) /* Container */
     , (3045567763, 8000, 3045567763) /* PCAPRecordedObjectIID */;
