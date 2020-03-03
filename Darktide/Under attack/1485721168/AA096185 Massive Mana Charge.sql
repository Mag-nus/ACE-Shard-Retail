INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2852741509, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2852741509,   1,     524288) /* ItemType - ManaStone */
     , (2852741509,   5,         50) /* EncumbranceVal */
     , (2852741509,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2852741509,  18,          1) /* UiEffects - Magical */
     , (2852741509,  19,      65000) /* Value */
     , (2852741509,  65,        101) /* Placement - Resting */
     , (2852741509,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2852741509,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2852741509, 151,          2) /* HookType - Wall */
     , (2852741509, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2852741509,   1, False) /* Stuck */
     , (2852741509,  11, True ) /* IgnoreCollisions */
     , (2852741509,  13, True ) /* Ethereal */
     , (2852741509,  14, True ) /* GravityStatus */
     , (2852741509,  19, True ) /* Attackable */
     , (2852741509,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2852741509,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2852741509,   1,   33555641) /* Setup */
     , (2852741509,   8,  100676403) /* Icon */
     , (2852741509, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2852741509, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2852741509, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2852741509,   1, 3479450492) /* Owner */
     , (2852741509,   2, 3479450492) /* Container */
     , (2852741509, 8000, 2852741509) /* PCAPRecordedObjectIID */;
