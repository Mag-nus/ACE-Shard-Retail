INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147603155, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147603155,   1,     524288) /* ItemType - ManaStone */
     , (2147603155,   5,         50) /* EncumbranceVal */
     , (2147603155,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2147603155,  18,          1) /* UiEffects - Magical */
     , (2147603155,  19,      65000) /* Value */
     , (2147603155,  65,        101) /* Placement - Resting */
     , (2147603155,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147603155,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2147603155, 151,          2) /* HookType - Wall */
     , (2147603155, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147603155,   1, False) /* Stuck */
     , (2147603155,  11, True ) /* IgnoreCollisions */
     , (2147603155,  13, True ) /* Ethereal */
     , (2147603155,  14, True ) /* GravityStatus */
     , (2147603155,  19, True ) /* Attackable */
     , (2147603155,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147603155,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147603155,   1,   33555641) /* Setup */
     , (2147603155,   8,  100676403) /* Icon */
     , (2147603155, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2147603155, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147603155, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147603155,   1, 3250364476) /* Owner */
     , (2147603155,   2, 3250364476) /* Container */
     , (2147603155, 8000, 2147603155) /* PCAPRecordedObjectIID */;
