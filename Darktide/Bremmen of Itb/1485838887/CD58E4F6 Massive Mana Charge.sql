INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3445155062, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3445155062,   1,     524288) /* ItemType - ManaStone */
     , (3445155062,   5,         50) /* EncumbranceVal */
     , (3445155062,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3445155062,  18,          1) /* UiEffects - Magical */
     , (3445155062,  19,      65000) /* Value */
     , (3445155062,  65,        101) /* Placement - Resting */
     , (3445155062,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3445155062,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3445155062, 151,          2) /* HookType - Wall */
     , (3445155062, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3445155062,   1, False) /* Stuck */
     , (3445155062,  11, True ) /* IgnoreCollisions */
     , (3445155062,  13, True ) /* Ethereal */
     , (3445155062,  14, True ) /* GravityStatus */
     , (3445155062,  19, True ) /* Attackable */
     , (3445155062,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3445155062,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3445155062,   1,   33555641) /* Setup */
     , (3445155062,   8,  100676403) /* Icon */
     , (3445155062, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3445155062, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3445155062, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3445155062,   1, 1343636809) /* Owner */
     , (3445155062,   2, 1343636809) /* Container */
     , (3445155062, 8000, 3445155062) /* PCAPRecordedObjectIID */;
