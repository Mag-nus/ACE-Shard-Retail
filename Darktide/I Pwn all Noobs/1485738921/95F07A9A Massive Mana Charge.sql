INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2515565210, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2515565210,   1,     524288) /* ItemType - ManaStone */
     , (2515565210,   5,         50) /* EncumbranceVal */
     , (2515565210,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2515565210,  18,          1) /* UiEffects - Magical */
     , (2515565210,  19,      65000) /* Value */
     , (2515565210,  65,        101) /* Placement - Resting */
     , (2515565210,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2515565210,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2515565210, 151,          2) /* HookType - Wall */
     , (2515565210, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2515565210,   1, False) /* Stuck */
     , (2515565210,  11, True ) /* IgnoreCollisions */
     , (2515565210,  13, True ) /* Ethereal */
     , (2515565210,  14, True ) /* GravityStatus */
     , (2515565210,  19, True ) /* Attackable */
     , (2515565210,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2515565210,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2515565210,   1,   33555641) /* Setup */
     , (2515565210,   8,  100676403) /* Icon */
     , (2515565210, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2515565210, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2515565210, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2515565210,   1, 2511040617) /* Owner */
     , (2515565210,   2, 2511040617) /* Container */
     , (2515565210, 8000, 2515565210) /* PCAPRecordedObjectIID */;
