INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3124987710, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3124987710,   1,     524288) /* ItemType - ManaStone */
     , (3124987710,   5,         50) /* EncumbranceVal */
     , (3124987710,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3124987710,  18,          1) /* UiEffects - Magical */
     , (3124987710,  19,      65000) /* Value */
     , (3124987710,  65,        101) /* Placement - Resting */
     , (3124987710,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3124987710,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3124987710, 151,          2) /* HookType - Wall */
     , (3124987710, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3124987710,   1, False) /* Stuck */
     , (3124987710,  11, True ) /* IgnoreCollisions */
     , (3124987710,  13, True ) /* Ethereal */
     , (3124987710,  14, True ) /* GravityStatus */
     , (3124987710,  19, True ) /* Attackable */
     , (3124987710,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3124987710,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3124987710,   1,   33555641) /* Setup */
     , (3124987710,   8,  100676403) /* Icon */
     , (3124987710, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3124987710, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3124987710, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3124987710,   1, 2622318862) /* Owner */
     , (3124987710,   2, 2622318862) /* Container */
     , (3124987710, 8000, 3124987710) /* PCAPRecordedObjectIID */;
