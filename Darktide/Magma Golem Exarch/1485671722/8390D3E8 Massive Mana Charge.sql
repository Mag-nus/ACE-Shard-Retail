INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2207306728, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2207306728,   1,     524288) /* ItemType - ManaStone */
     , (2207306728,   5,         50) /* EncumbranceVal */
     , (2207306728,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2207306728,  18,          1) /* UiEffects - Magical */
     , (2207306728,  19,      65000) /* Value */
     , (2207306728,  65,        101) /* Placement - Resting */
     , (2207306728,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2207306728,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2207306728, 151,          2) /* HookType - Wall */
     , (2207306728, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2207306728,   1, False) /* Stuck */
     , (2207306728,  11, True ) /* IgnoreCollisions */
     , (2207306728,  13, True ) /* Ethereal */
     , (2207306728,  14, True ) /* GravityStatus */
     , (2207306728,  19, True ) /* Attackable */
     , (2207306728,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2207306728,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2207306728,   1,   33555641) /* Setup */
     , (2207306728,   8,  100676403) /* Icon */
     , (2207306728, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2207306728, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2207306728, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2207306728,   1, 2207306716) /* Owner */
     , (2207306728,   2, 2207306716) /* Container */
     , (2207306728, 8000, 2207306728) /* PCAPRecordedObjectIID */;
