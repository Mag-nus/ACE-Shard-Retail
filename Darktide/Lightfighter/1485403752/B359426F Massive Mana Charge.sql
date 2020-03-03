INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3008971375, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3008971375,   1,     524288) /* ItemType - ManaStone */
     , (3008971375,   5,         50) /* EncumbranceVal */
     , (3008971375,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3008971375,  18,          1) /* UiEffects - Magical */
     , (3008971375,  19,      65000) /* Value */
     , (3008971375,  65,        101) /* Placement - Resting */
     , (3008971375,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3008971375,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3008971375, 151,          2) /* HookType - Wall */
     , (3008971375, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3008971375,   1, False) /* Stuck */
     , (3008971375,  11, True ) /* IgnoreCollisions */
     , (3008971375,  13, True ) /* Ethereal */
     , (3008971375,  14, True ) /* GravityStatus */
     , (3008971375,  19, True ) /* Attackable */
     , (3008971375,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3008971375,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3008971375,   1,   33555641) /* Setup */
     , (3008971375,   8,  100676403) /* Icon */
     , (3008971375, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3008971375, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3008971375, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3008971375,   1, 2149645530) /* Owner */
     , (3008971375,   2, 2149645530) /* Container */
     , (3008971375, 8000, 3008971375) /* PCAPRecordedObjectIID */;
