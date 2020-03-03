INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3239724211, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3239724211,   1,     524288) /* ItemType - ManaStone */
     , (3239724211,   5,         50) /* EncumbranceVal */
     , (3239724211,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3239724211,  18,          1) /* UiEffects - Magical */
     , (3239724211,  19,      65000) /* Value */
     , (3239724211,  65,        101) /* Placement - Resting */
     , (3239724211,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3239724211,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3239724211, 151,          2) /* HookType - Wall */
     , (3239724211, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3239724211,   1, False) /* Stuck */
     , (3239724211,  11, True ) /* IgnoreCollisions */
     , (3239724211,  13, True ) /* Ethereal */
     , (3239724211,  14, True ) /* GravityStatus */
     , (3239724211,  19, True ) /* Attackable */
     , (3239724211,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3239724211,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3239724211,   1,   33555641) /* Setup */
     , (3239724211,   8,  100676403) /* Icon */
     , (3239724211, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3239724211, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3239724211, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3239724211,   1, 1344162606) /* Owner */
     , (3239724211,   2, 1344162606) /* Container */
     , (3239724211, 8000, 3239724211) /* PCAPRecordedObjectIID */;
