INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2593082795, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2593082795,   1,     524288) /* ItemType - ManaStone */
     , (2593082795,   5,         50) /* EncumbranceVal */
     , (2593082795,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2593082795,  18,          1) /* UiEffects - Magical */
     , (2593082795,  19,      65000) /* Value */
     , (2593082795,  65,        101) /* Placement - Resting */
     , (2593082795,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2593082795,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2593082795, 151,          2) /* HookType - Wall */
     , (2593082795, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2593082795,   1, False) /* Stuck */
     , (2593082795,  11, True ) /* IgnoreCollisions */
     , (2593082795,  13, True ) /* Ethereal */
     , (2593082795,  14, True ) /* GravityStatus */
     , (2593082795,  19, True ) /* Attackable */
     , (2593082795,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2593082795,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2593082795,   1,   33555641) /* Setup */
     , (2593082795,   8,  100676403) /* Icon */
     , (2593082795, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2593082795, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2593082795, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2593082795,   1, 2593342041) /* Owner */
     , (2593082795,   2, 2593342041) /* Container */
     , (2593082795, 8000, 2593082795) /* PCAPRecordedObjectIID */;
