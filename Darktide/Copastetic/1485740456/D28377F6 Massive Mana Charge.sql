INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3531831286, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3531831286,   1,     524288) /* ItemType - ManaStone */
     , (3531831286,   5,         50) /* EncumbranceVal */
     , (3531831286,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3531831286,  18,          1) /* UiEffects - Magical */
     , (3531831286,  19,      65000) /* Value */
     , (3531831286,  65,        101) /* Placement - Resting */
     , (3531831286,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3531831286,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3531831286, 151,          2) /* HookType - Wall */
     , (3531831286, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3531831286,   1, False) /* Stuck */
     , (3531831286,  11, True ) /* IgnoreCollisions */
     , (3531831286,  13, True ) /* Ethereal */
     , (3531831286,  14, True ) /* GravityStatus */
     , (3531831286,  19, True ) /* Attackable */
     , (3531831286,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3531831286,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3531831286,   1,   33555641) /* Setup */
     , (3531831286,   8,  100676403) /* Icon */
     , (3531831286, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3531831286, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3531831286, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3531831286,   1, 3250364476) /* Owner */
     , (3531831286,   2, 3250364476) /* Container */
     , (3531831286, 8000, 3531831286) /* PCAPRecordedObjectIID */;
