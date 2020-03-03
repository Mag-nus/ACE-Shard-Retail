INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2621950646, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2621950646,   1,     524288) /* ItemType - ManaStone */
     , (2621950646,   5,         50) /* EncumbranceVal */
     , (2621950646,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2621950646,  18,          1) /* UiEffects - Magical */
     , (2621950646,  19,      65000) /* Value */
     , (2621950646,  65,        101) /* Placement - Resting */
     , (2621950646,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2621950646,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2621950646, 151,          2) /* HookType - Wall */
     , (2621950646, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2621950646,   1, False) /* Stuck */
     , (2621950646,  11, True ) /* IgnoreCollisions */
     , (2621950646,  13, True ) /* Ethereal */
     , (2621950646,  14, True ) /* GravityStatus */
     , (2621950646,  19, True ) /* Attackable */
     , (2621950646,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2621950646,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2621950646,   1,   33555641) /* Setup */
     , (2621950646,   8,  100676403) /* Icon */
     , (2621950646, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2621950646, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2621950646, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2621950646,   1, 2621950587) /* Owner */
     , (2621950646,   2, 2621950587) /* Container */
     , (2621950646, 8000, 2621950646) /* PCAPRecordedObjectIID */;
