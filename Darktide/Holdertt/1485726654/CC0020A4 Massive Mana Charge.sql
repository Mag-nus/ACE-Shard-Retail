INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422560420, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422560420,   1,     524288) /* ItemType - ManaStone */
     , (3422560420,   5,         50) /* EncumbranceVal */
     , (3422560420,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3422560420,  18,          1) /* UiEffects - Magical */
     , (3422560420,  19,      65000) /* Value */
     , (3422560420,  65,        101) /* Placement - Resting */
     , (3422560420,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422560420,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3422560420, 151,          2) /* HookType - Wall */
     , (3422560420, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422560420,   1, False) /* Stuck */
     , (3422560420,  11, True ) /* IgnoreCollisions */
     , (3422560420,  13, True ) /* Ethereal */
     , (3422560420,  14, True ) /* GravityStatus */
     , (3422560420,  19, True ) /* Attackable */
     , (3422560420,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422560420,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422560420,   1,   33555641) /* Setup */
     , (3422560420,   8,  100676403) /* Icon */
     , (3422560420, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3422560420, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422560420, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422560420,   1, 3422560418) /* Owner */
     , (3422560420,   2, 3422560418) /* Container */
     , (3422560420, 8000, 3422560420) /* PCAPRecordedObjectIID */;
