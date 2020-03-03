INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2619991464, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2619991464,   1,     524288) /* ItemType - ManaStone */
     , (2619991464,   5,         50) /* EncumbranceVal */
     , (2619991464,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2619991464,  18,          1) /* UiEffects - Magical */
     , (2619991464,  19,      65000) /* Value */
     , (2619991464,  65,        101) /* Placement - Resting */
     , (2619991464,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2619991464,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2619991464, 151,          2) /* HookType - Wall */
     , (2619991464, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2619991464,   1, False) /* Stuck */
     , (2619991464,  11, True ) /* IgnoreCollisions */
     , (2619991464,  13, True ) /* Ethereal */
     , (2619991464,  14, True ) /* GravityStatus */
     , (2619991464,  19, True ) /* Attackable */
     , (2619991464,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2619991464,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2619991464,   1,   33555641) /* Setup */
     , (2619991464,   8,  100676403) /* Icon */
     , (2619991464, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2619991464, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2619991464, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2619991464,   1, 2619990947) /* Owner */
     , (2619991464,   2, 2619990947) /* Container */
     , (2619991464, 8000, 2619991464) /* PCAPRecordedObjectIID */;
