INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3640763209, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3640763209,   1,     524288) /* ItemType - ManaStone */
     , (3640763209,   5,         50) /* EncumbranceVal */
     , (3640763209,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3640763209,  18,          1) /* UiEffects - Magical */
     , (3640763209,  19,      65000) /* Value */
     , (3640763209,  65,        101) /* Placement - Resting */
     , (3640763209,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3640763209,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3640763209, 151,          2) /* HookType - Wall */
     , (3640763209, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3640763209,   1, False) /* Stuck */
     , (3640763209,  11, True ) /* IgnoreCollisions */
     , (3640763209,  13, True ) /* Ethereal */
     , (3640763209,  14, True ) /* GravityStatus */
     , (3640763209,  19, True ) /* Attackable */
     , (3640763209,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3640763209,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3640763209,   1,   33555641) /* Setup */
     , (3640763209,   8,  100676403) /* Icon */
     , (3640763209, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3640763209, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3640763209, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3640763209,   1, 3673168171) /* Owner */
     , (3640763209,   2, 3673168171) /* Container */
     , (3640763209, 8000, 3640763209) /* PCAPRecordedObjectIID */;
