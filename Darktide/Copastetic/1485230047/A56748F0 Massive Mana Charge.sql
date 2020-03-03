INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2775009520, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2775009520,   1,     524288) /* ItemType - ManaStone */
     , (2775009520,   5,         50) /* EncumbranceVal */
     , (2775009520,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2775009520,  18,          1) /* UiEffects - Magical */
     , (2775009520,  19,      65000) /* Value */
     , (2775009520,  65,        101) /* Placement - Resting */
     , (2775009520,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2775009520,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2775009520, 151,          2) /* HookType - Wall */
     , (2775009520, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2775009520,   1, False) /* Stuck */
     , (2775009520,  11, True ) /* IgnoreCollisions */
     , (2775009520,  13, True ) /* Ethereal */
     , (2775009520,  14, True ) /* GravityStatus */
     , (2775009520,  19, True ) /* Attackable */
     , (2775009520,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2775009520,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2775009520,   1,   33555641) /* Setup */
     , (2775009520,   8,  100676403) /* Icon */
     , (2775009520, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2775009520, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2775009520, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2775009520,   1, 3250364476) /* Owner */
     , (2775009520,   2, 3250364476) /* Container */
     , (2775009520, 8000, 2775009520) /* PCAPRecordedObjectIID */;
