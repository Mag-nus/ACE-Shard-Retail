INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2918345943, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2918345943,   1,     524288) /* ItemType - ManaStone */
     , (2918345943,   5,         50) /* EncumbranceVal */
     , (2918345943,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2918345943,  18,          1) /* UiEffects - Magical */
     , (2918345943,  19,      65000) /* Value */
     , (2918345943,  65,        101) /* Placement - Resting */
     , (2918345943,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2918345943,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2918345943, 151,          2) /* HookType - Wall */
     , (2918345943, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2918345943,   1, False) /* Stuck */
     , (2918345943,  11, True ) /* IgnoreCollisions */
     , (2918345943,  13, True ) /* Ethereal */
     , (2918345943,  14, True ) /* GravityStatus */
     , (2918345943,  19, True ) /* Attackable */
     , (2918345943,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2918345943,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2918345943,   1,   33555641) /* Setup */
     , (2918345943,   8,  100676403) /* Icon */
     , (2918345943, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2918345943, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2918345943, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2918345943,   1, 1343100156) /* Owner */
     , (2918345943,   2, 1343100156) /* Container */
     , (2918345943, 8000, 2918345943) /* PCAPRecordedObjectIID */;
