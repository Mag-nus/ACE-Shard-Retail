INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3127638144, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3127638144,   1,     524288) /* ItemType - ManaStone */
     , (3127638144,   5,         50) /* EncumbranceVal */
     , (3127638144,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3127638144,  18,          1) /* UiEffects - Magical */
     , (3127638144,  19,      65000) /* Value */
     , (3127638144,  65,        101) /* Placement - Resting */
     , (3127638144,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3127638144,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3127638144, 151,          2) /* HookType - Wall */
     , (3127638144, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3127638144,   1, False) /* Stuck */
     , (3127638144,  11, True ) /* IgnoreCollisions */
     , (3127638144,  13, True ) /* Ethereal */
     , (3127638144,  14, True ) /* GravityStatus */
     , (3127638144,  19, True ) /* Attackable */
     , (3127638144,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3127638144,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3127638144,   1,   33555641) /* Setup */
     , (3127638144,   8,  100676403) /* Icon */
     , (3127638144, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3127638144, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3127638144, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3127638144,   1, 3029920500) /* Owner */
     , (3127638144,   2, 3029920500) /* Container */
     , (3127638144, 8000, 3127638144) /* PCAPRecordedObjectIID */;
