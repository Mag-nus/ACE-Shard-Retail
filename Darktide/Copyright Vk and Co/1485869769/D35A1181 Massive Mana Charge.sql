INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3545895297, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3545895297,   1,     524288) /* ItemType - ManaStone */
     , (3545895297,   5,         50) /* EncumbranceVal */
     , (3545895297,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3545895297,  18,          1) /* UiEffects - Magical */
     , (3545895297,  19,      65000) /* Value */
     , (3545895297,  65,        101) /* Placement - Resting */
     , (3545895297,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3545895297,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3545895297, 151,          2) /* HookType - Wall */
     , (3545895297, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3545895297,   1, False) /* Stuck */
     , (3545895297,  11, True ) /* IgnoreCollisions */
     , (3545895297,  13, True ) /* Ethereal */
     , (3545895297,  14, True ) /* GravityStatus */
     , (3545895297,  19, True ) /* Attackable */
     , (3545895297,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3545895297,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3545895297,   1,   33555641) /* Setup */
     , (3545895297,   8,  100676403) /* Icon */
     , (3545895297, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3545895297, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3545895297, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3545895297,   1, 1343903524) /* Owner */
     , (3545895297,   2, 1343903524) /* Container */
     , (3545895297, 8000, 3545895297) /* PCAPRecordedObjectIID */;
