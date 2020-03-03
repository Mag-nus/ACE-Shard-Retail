INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3010469843, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3010469843,   1,     524288) /* ItemType - ManaStone */
     , (3010469843,   5,         50) /* EncumbranceVal */
     , (3010469843,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3010469843,  18,          1) /* UiEffects - Magical */
     , (3010469843,  19,      65000) /* Value */
     , (3010469843,  65,        101) /* Placement - Resting */
     , (3010469843,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3010469843,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3010469843, 151,          2) /* HookType - Wall */
     , (3010469843, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3010469843,   1, False) /* Stuck */
     , (3010469843,  11, True ) /* IgnoreCollisions */
     , (3010469843,  13, True ) /* Ethereal */
     , (3010469843,  14, True ) /* GravityStatus */
     , (3010469843,  19, True ) /* Attackable */
     , (3010469843,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3010469843,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3010469843,   1,   33555641) /* Setup */
     , (3010469843,   8,  100676403) /* Icon */
     , (3010469843, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3010469843, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3010469843, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3010469843,   1, 2149645550) /* Owner */
     , (3010469843,   2, 2149645550) /* Container */
     , (3010469843, 8000, 3010469843) /* PCAPRecordedObjectIID */;
