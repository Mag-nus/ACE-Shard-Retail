INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2593244432, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2593244432,   1,     524288) /* ItemType - ManaStone */
     , (2593244432,   5,         50) /* EncumbranceVal */
     , (2593244432,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2593244432,  18,          1) /* UiEffects - Magical */
     , (2593244432,  19,      65000) /* Value */
     , (2593244432,  65,        101) /* Placement - Resting */
     , (2593244432,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2593244432,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2593244432, 151,          2) /* HookType - Wall */
     , (2593244432, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2593244432,   1, False) /* Stuck */
     , (2593244432,  11, True ) /* IgnoreCollisions */
     , (2593244432,  13, True ) /* Ethereal */
     , (2593244432,  14, True ) /* GravityStatus */
     , (2593244432,  19, True ) /* Attackable */
     , (2593244432,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2593244432,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2593244432,   1,   33555641) /* Setup */
     , (2593244432,   8,  100676403) /* Icon */
     , (2593244432, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2593244432, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2593244432, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2593244432,   1, 2593342041) /* Owner */
     , (2593244432,   2, 2593342041) /* Container */
     , (2593244432, 8000, 2593244432) /* PCAPRecordedObjectIID */;
