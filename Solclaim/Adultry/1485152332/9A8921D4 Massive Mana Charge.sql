INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2592678356, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2592678356,   1,     524288) /* ItemType - ManaStone */
     , (2592678356,   5,         50) /* EncumbranceVal */
     , (2592678356,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2592678356,  18,          1) /* UiEffects - Magical */
     , (2592678356,  19,      65000) /* Value */
     , (2592678356,  65,        101) /* Placement - Resting */
     , (2592678356,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2592678356,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2592678356, 151,          2) /* HookType - Wall */
     , (2592678356, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2592678356,   1, False) /* Stuck */
     , (2592678356,  11, True ) /* IgnoreCollisions */
     , (2592678356,  13, True ) /* Ethereal */
     , (2592678356,  14, True ) /* GravityStatus */
     , (2592678356,  19, True ) /* Attackable */
     , (2592678356,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2592678356,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2592678356,   1,   33555641) /* Setup */
     , (2592678356,   8,  100676403) /* Icon */
     , (2592678356, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2592678356, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2592678356, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2592678356,   1, 2537208292) /* Owner */
     , (2592678356,   2, 2537208292) /* Container */
     , (2592678356, 8000, 2592678356) /* PCAPRecordedObjectIID */;
