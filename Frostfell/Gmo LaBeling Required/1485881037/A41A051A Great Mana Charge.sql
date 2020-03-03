INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2753168666, 4616, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2753168666,   1,     524288) /* ItemType - ManaStone */
     , (2753168666,   5,         50) /* EncumbranceVal */
     , (2753168666,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2753168666,  18,          1) /* UiEffects - Magical */
     , (2753168666,  19,       5500) /* Value */
     , (2753168666,  65,        101) /* Placement - Resting */
     , (2753168666,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2753168666,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2753168666, 151,          2) /* HookType - Wall */
     , (2753168666, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2753168666,   1, False) /* Stuck */
     , (2753168666,  11, True ) /* IgnoreCollisions */
     , (2753168666,  13, True ) /* Ethereal */
     , (2753168666,  14, True ) /* GravityStatus */
     , (2753168666,  19, True ) /* Attackable */
     , (2753168666,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2753168666,   1, 'Great Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2753168666,   1,   33555641) /* Setup */
     , (2753168666,   8,  100676300) /* Icon */
     , (2753168666, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2753168666, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2753168666, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2753168666,   1, 1343464366) /* Owner */
     , (2753168666,   2, 1343464366) /* Container */
     , (2753168666, 8000, 2753168666) /* PCAPRecordedObjectIID */;
