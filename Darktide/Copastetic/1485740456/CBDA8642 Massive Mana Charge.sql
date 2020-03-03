INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3420096066, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3420096066,   1,     524288) /* ItemType - ManaStone */
     , (3420096066,   5,         50) /* EncumbranceVal */
     , (3420096066,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3420096066,  18,          1) /* UiEffects - Magical */
     , (3420096066,  19,      65000) /* Value */
     , (3420096066,  65,        101) /* Placement - Resting */
     , (3420096066,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3420096066,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3420096066, 151,          2) /* HookType - Wall */
     , (3420096066, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3420096066,   1, False) /* Stuck */
     , (3420096066,  11, True ) /* IgnoreCollisions */
     , (3420096066,  13, True ) /* Ethereal */
     , (3420096066,  14, True ) /* GravityStatus */
     , (3420096066,  19, True ) /* Attackable */
     , (3420096066,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3420096066,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3420096066,   1,   33555641) /* Setup */
     , (3420096066,   8,  100676403) /* Icon */
     , (3420096066, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3420096066, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3420096066, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3420096066,   1, 1343445347) /* Owner */
     , (3420096066,   2, 1343445347) /* Container */
     , (3420096066, 8000, 3420096066) /* PCAPRecordedObjectIID */;
