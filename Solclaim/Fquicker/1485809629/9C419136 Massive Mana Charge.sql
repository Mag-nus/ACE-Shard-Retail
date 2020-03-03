INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2621542710, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2621542710,   1,     524288) /* ItemType - ManaStone */
     , (2621542710,   5,         50) /* EncumbranceVal */
     , (2621542710,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2621542710,  18,          1) /* UiEffects - Magical */
     , (2621542710,  19,      65000) /* Value */
     , (2621542710,  65,        101) /* Placement - Resting */
     , (2621542710,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2621542710,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2621542710, 151,          2) /* HookType - Wall */
     , (2621542710, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2621542710,   1, False) /* Stuck */
     , (2621542710,  11, True ) /* IgnoreCollisions */
     , (2621542710,  13, True ) /* Ethereal */
     , (2621542710,  14, True ) /* GravityStatus */
     , (2621542710,  19, True ) /* Attackable */
     , (2621542710,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2621542710,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2621542710,   1,   33555641) /* Setup */
     , (2621542710,   8,  100676403) /* Icon */
     , (2621542710, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2621542710, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2621542710, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2621542710,   1, 2283260236) /* Owner */
     , (2621542710,   2, 2283260236) /* Container */
     , (2621542710, 8000, 2621542710) /* PCAPRecordedObjectIID */;
