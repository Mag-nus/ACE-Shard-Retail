INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679319745, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679319745,   1,     524288) /* ItemType - ManaStone */
     , (3679319745,   5,         50) /* EncumbranceVal */
     , (3679319745,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3679319745,  18,          1) /* UiEffects - Magical */
     , (3679319745,  19,      65000) /* Value */
     , (3679319745,  65,        101) /* Placement - Resting */
     , (3679319745,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679319745,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3679319745, 151,          2) /* HookType - Wall */
     , (3679319745, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679319745,   1, False) /* Stuck */
     , (3679319745,  11, True ) /* IgnoreCollisions */
     , (3679319745,  13, True ) /* Ethereal */
     , (3679319745,  14, True ) /* GravityStatus */
     , (3679319745,  19, True ) /* Attackable */
     , (3679319745,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679319745,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679319745,   1,   33555641) /* Setup */
     , (3679319745,   8,  100676403) /* Icon */
     , (3679319745, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3679319745, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3679319745, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679319745,   1, 3679319744) /* Owner */
     , (3679319745,   2, 3679319744) /* Container */
     , (3679319745, 8000, 3679319745) /* PCAPRecordedObjectIID */;
