INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210138988, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210138988,   1,     524288) /* ItemType - ManaStone */
     , (2210138988,   5,         50) /* EncumbranceVal */
     , (2210138988,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2210138988,  18,          1) /* UiEffects - Magical */
     , (2210138988,  19,      65000) /* Value */
     , (2210138988,  65,        101) /* Placement - Resting */
     , (2210138988,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2210138988,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2210138988, 151,          2) /* HookType - Wall */
     , (2210138988, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210138988,   1, False) /* Stuck */
     , (2210138988,  11, True ) /* IgnoreCollisions */
     , (2210138988,  13, True ) /* Ethereal */
     , (2210138988,  14, True ) /* GravityStatus */
     , (2210138988,  19, True ) /* Attackable */
     , (2210138988,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210138988,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210138988,   1,   33555641) /* Setup */
     , (2210138988,   8,  100676403) /* Icon */
     , (2210138988, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2210138988, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2210138988, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210138988,   1, 2210389528) /* Owner */
     , (2210138988,   2, 2210389528) /* Container */
     , (2210138988, 8000, 2210138988) /* PCAPRecordedObjectIID */;
