INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3494892578, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3494892578,   1,     524288) /* ItemType - ManaStone */
     , (3494892578,   5,         50) /* EncumbranceVal */
     , (3494892578,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3494892578,  18,          1) /* UiEffects - Magical */
     , (3494892578,  19,      65000) /* Value */
     , (3494892578,  65,        101) /* Placement - Resting */
     , (3494892578,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3494892578,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3494892578, 151,          2) /* HookType - Wall */
     , (3494892578, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3494892578,   1, False) /* Stuck */
     , (3494892578,  11, True ) /* IgnoreCollisions */
     , (3494892578,  13, True ) /* Ethereal */
     , (3494892578,  14, True ) /* GravityStatus */
     , (3494892578,  19, True ) /* Attackable */
     , (3494892578,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3494892578,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3494892578,   1,   33555641) /* Setup */
     , (3494892578,   8,  100676403) /* Icon */
     , (3494892578, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3494892578, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3494892578, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3494892578,   1, 1343445347) /* Owner */
     , (3494892578,   2, 1343445347) /* Container */
     , (3494892578, 8000, 3494892578) /* PCAPRecordedObjectIID */;
