INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2207306730, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2207306730,   1,     524288) /* ItemType - ManaStone */
     , (2207306730,   5,         50) /* EncumbranceVal */
     , (2207306730,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2207306730,  18,          1) /* UiEffects - Magical */
     , (2207306730,  19,      65000) /* Value */
     , (2207306730,  65,        101) /* Placement - Resting */
     , (2207306730,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2207306730,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2207306730, 151,          2) /* HookType - Wall */
     , (2207306730, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2207306730,   1, False) /* Stuck */
     , (2207306730,  11, True ) /* IgnoreCollisions */
     , (2207306730,  13, True ) /* Ethereal */
     , (2207306730,  14, True ) /* GravityStatus */
     , (2207306730,  19, True ) /* Attackable */
     , (2207306730,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2207306730,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2207306730,   1,   33555641) /* Setup */
     , (2207306730,   8,  100676403) /* Icon */
     , (2207306730, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2207306730, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2207306730, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2207306730,   1, 2207306716) /* Owner */
     , (2207306730,   2, 2207306716) /* Container */
     , (2207306730, 8000, 2207306730) /* PCAPRecordedObjectIID */;
