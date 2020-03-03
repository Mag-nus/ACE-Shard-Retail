INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596953867, 4616, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596953867,   1,     524288) /* ItemType - ManaStone */
     , (2596953867,   5,         50) /* EncumbranceVal */
     , (2596953867,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2596953867,  18,          1) /* UiEffects - Magical */
     , (2596953867,  19,       5500) /* Value */
     , (2596953867,  65,        101) /* Placement - Resting */
     , (2596953867,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596953867,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2596953867, 151,          2) /* HookType - Wall */
     , (2596953867, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596953867,   1, False) /* Stuck */
     , (2596953867,  11, True ) /* IgnoreCollisions */
     , (2596953867,  13, True ) /* Ethereal */
     , (2596953867,  14, True ) /* GravityStatus */
     , (2596953867,  19, True ) /* Attackable */
     , (2596953867,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596953867,   1, 'Great Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953867,   1,   33555641) /* Setup */
     , (2596953867,   8,  100676300) /* Icon */
     , (2596953867, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2596953867, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2596953867, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953867,   1, 2596953845) /* Owner */
     , (2596953867,   2, 2596953845) /* Container */
     , (2596953867, 8000, 2596953867) /* PCAPRecordedObjectIID */;
