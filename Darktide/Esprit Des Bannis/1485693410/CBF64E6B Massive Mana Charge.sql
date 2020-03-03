INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3421916779, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3421916779,   1,     524288) /* ItemType - ManaStone */
     , (3421916779,   5,         50) /* EncumbranceVal */
     , (3421916779,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3421916779,  18,          1) /* UiEffects - Magical */
     , (3421916779,  19,      65000) /* Value */
     , (3421916779,  65,        101) /* Placement - Resting */
     , (3421916779,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3421916779,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3421916779, 151,          2) /* HookType - Wall */
     , (3421916779, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3421916779,   1, False) /* Stuck */
     , (3421916779,  11, True ) /* IgnoreCollisions */
     , (3421916779,  13, True ) /* Ethereal */
     , (3421916779,  14, True ) /* GravityStatus */
     , (3421916779,  19, True ) /* Attackable */
     , (3421916779,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3421916779,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3421916779,   1,   33555641) /* Setup */
     , (3421916779,   8,  100676403) /* Icon */
     , (3421916779, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3421916779, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3421916779, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3421916779,   1, 3377090839) /* Owner */
     , (3421916779,   2, 3377090839) /* Container */
     , (3421916779, 8000, 3421916779) /* PCAPRecordedObjectIID */;
