INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422565926, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422565926,   1,     524288) /* ItemType - ManaStone */
     , (3422565926,   5,         50) /* EncumbranceVal */
     , (3422565926,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3422565926,  18,          1) /* UiEffects - Magical */
     , (3422565926,  19,      65000) /* Value */
     , (3422565926,  65,        101) /* Placement - Resting */
     , (3422565926,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422565926,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3422565926, 151,          2) /* HookType - Wall */
     , (3422565926, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422565926,   1, False) /* Stuck */
     , (3422565926,  11, True ) /* IgnoreCollisions */
     , (3422565926,  13, True ) /* Ethereal */
     , (3422565926,  14, True ) /* GravityStatus */
     , (3422565926,  19, True ) /* Attackable */
     , (3422565926,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422565926,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422565926,   1,   33555641) /* Setup */
     , (3422565926,   8,  100676403) /* Icon */
     , (3422565926, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3422565926, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422565926, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422565926,   1, 1344175012) /* Owner */
     , (3422565926,   2, 1344175012) /* Container */
     , (3422565926, 8000, 3422565926) /* PCAPRecordedObjectIID */;
