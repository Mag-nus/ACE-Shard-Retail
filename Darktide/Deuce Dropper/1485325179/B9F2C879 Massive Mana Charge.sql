INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3119695993, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3119695993,   1,     524288) /* ItemType - ManaStone */
     , (3119695993,   5,         50) /* EncumbranceVal */
     , (3119695993,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3119695993,  18,          1) /* UiEffects - Magical */
     , (3119695993,  19,      65000) /* Value */
     , (3119695993,  65,        101) /* Placement - Resting */
     , (3119695993,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3119695993,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3119695993, 151,          2) /* HookType - Wall */
     , (3119695993, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3119695993,   1, False) /* Stuck */
     , (3119695993,  11, True ) /* IgnoreCollisions */
     , (3119695993,  13, True ) /* Ethereal */
     , (3119695993,  14, True ) /* GravityStatus */
     , (3119695993,  19, True ) /* Attackable */
     , (3119695993,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3119695993,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3119695993,   1,   33555641) /* Setup */
     , (3119695993,   8,  100676403) /* Icon */
     , (3119695993, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3119695993, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3119695993, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3119695993,   1, 2160353671) /* Owner */
     , (3119695993,   2, 2160353671) /* Container */
     , (3119695993, 8000, 3119695993) /* PCAPRecordedObjectIID */;
