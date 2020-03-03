INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2619001125, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2619001125,   1,     524288) /* ItemType - ManaStone */
     , (2619001125,   5,         50) /* EncumbranceVal */
     , (2619001125,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2619001125,  18,          1) /* UiEffects - Magical */
     , (2619001125,  19,      65000) /* Value */
     , (2619001125,  65,        101) /* Placement - Resting */
     , (2619001125,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2619001125,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2619001125, 151,          2) /* HookType - Wall */
     , (2619001125, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2619001125,   1, False) /* Stuck */
     , (2619001125,  11, True ) /* IgnoreCollisions */
     , (2619001125,  13, True ) /* Ethereal */
     , (2619001125,  14, True ) /* GravityStatus */
     , (2619001125,  19, True ) /* Attackable */
     , (2619001125,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2619001125,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2619001125,   1,   33555641) /* Setup */
     , (2619001125,   8,  100676403) /* Icon */
     , (2619001125, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2619001125, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2619001125, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2619001125,   1, 1343023584) /* Owner */
     , (2619001125,   2, 1343023584) /* Container */
     , (2619001125, 8000, 2619001125) /* PCAPRecordedObjectIID */;
