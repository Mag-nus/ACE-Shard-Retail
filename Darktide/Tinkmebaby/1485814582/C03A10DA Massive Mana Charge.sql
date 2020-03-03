INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3225030874, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3225030874,   1,     524288) /* ItemType - ManaStone */
     , (3225030874,   5,         50) /* EncumbranceVal */
     , (3225030874,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3225030874,  18,          1) /* UiEffects - Magical */
     , (3225030874,  19,      65000) /* Value */
     , (3225030874,  65,        101) /* Placement - Resting */
     , (3225030874,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3225030874,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3225030874, 151,          2) /* HookType - Wall */
     , (3225030874, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3225030874,   1, False) /* Stuck */
     , (3225030874,  11, True ) /* IgnoreCollisions */
     , (3225030874,  13, True ) /* Ethereal */
     , (3225030874,  14, True ) /* GravityStatus */
     , (3225030874,  19, True ) /* Attackable */
     , (3225030874,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3225030874,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3225030874,   1,   33555641) /* Setup */
     , (3225030874,   8,  100676403) /* Icon */
     , (3225030874, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3225030874, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3225030874, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3225030874,   1, 3199005967) /* Owner */
     , (3225030874,   2, 3199005967) /* Container */
     , (3225030874, 8000, 3225030874) /* PCAPRecordedObjectIID */;
