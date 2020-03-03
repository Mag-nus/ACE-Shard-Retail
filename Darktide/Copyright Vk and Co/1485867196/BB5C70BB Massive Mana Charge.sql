INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3143397563, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3143397563,   1,     524288) /* ItemType - ManaStone */
     , (3143397563,   5,         50) /* EncumbranceVal */
     , (3143397563,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3143397563,  18,          1) /* UiEffects - Magical */
     , (3143397563,  19,      65000) /* Value */
     , (3143397563,  65,        101) /* Placement - Resting */
     , (3143397563,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3143397563,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3143397563, 151,          2) /* HookType - Wall */
     , (3143397563, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3143397563,   1, False) /* Stuck */
     , (3143397563,  11, True ) /* IgnoreCollisions */
     , (3143397563,  13, True ) /* Ethereal */
     , (3143397563,  14, True ) /* GravityStatus */
     , (3143397563,  19, True ) /* Attackable */
     , (3143397563,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3143397563,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3143397563,   1,   33555641) /* Setup */
     , (3143397563,   8,  100676403) /* Icon */
     , (3143397563, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3143397563, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3143397563, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3143397563,   1, 1343903524) /* Owner */
     , (3143397563,   2, 1343903524) /* Container */
     , (3143397563, 8000, 3143397563) /* PCAPRecordedObjectIID */;
