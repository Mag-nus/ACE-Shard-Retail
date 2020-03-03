INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620958646, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620958646,   1,     524288) /* ItemType - ManaStone */
     , (2620958646,   5,         50) /* EncumbranceVal */
     , (2620958646,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2620958646,  18,          1) /* UiEffects - Magical */
     , (2620958646,  19,      65000) /* Value */
     , (2620958646,  65,        101) /* Placement - Resting */
     , (2620958646,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2620958646,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2620958646, 151,          2) /* HookType - Wall */
     , (2620958646, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620958646,   1, False) /* Stuck */
     , (2620958646,  11, True ) /* IgnoreCollisions */
     , (2620958646,  13, True ) /* Ethereal */
     , (2620958646,  14, True ) /* GravityStatus */
     , (2620958646,  19, True ) /* Attackable */
     , (2620958646,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620958646,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620958646,   1,   33555641) /* Setup */
     , (2620958646,   8,  100676403) /* Icon */
     , (2620958646, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2620958646, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2620958646, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620958646,   1, 2621950587) /* Owner */
     , (2620958646,   2, 2621950587) /* Container */
     , (2620958646, 8000, 2620958646) /* PCAPRecordedObjectIID */;
