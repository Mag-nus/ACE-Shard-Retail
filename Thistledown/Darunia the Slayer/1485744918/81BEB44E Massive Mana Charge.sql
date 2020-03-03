INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2176758862, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2176758862,   1,     524288) /* ItemType - ManaStone */
     , (2176758862,   5,         50) /* EncumbranceVal */
     , (2176758862,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2176758862,  18,          1) /* UiEffects - Magical */
     , (2176758862,  19,      65000) /* Value */
     , (2176758862,  65,        101) /* Placement - Resting */
     , (2176758862,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2176758862,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2176758862, 151,          2) /* HookType - Wall */
     , (2176758862, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2176758862,   1, False) /* Stuck */
     , (2176758862,  11, True ) /* IgnoreCollisions */
     , (2176758862,  13, True ) /* Ethereal */
     , (2176758862,  14, True ) /* GravityStatus */
     , (2176758862,  19, True ) /* Attackable */
     , (2176758862,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2176758862,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2176758862,   1,   33555641) /* Setup */
     , (2176758862,   8,  100676403) /* Icon */
     , (2176758862, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2176758862, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2176758862, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2176758862,   1, 1342678173) /* Owner */
     , (2176758862,   2, 1342678173) /* Container */
     , (2176758862, 8000, 2176758862) /* PCAPRecordedObjectIID */;
