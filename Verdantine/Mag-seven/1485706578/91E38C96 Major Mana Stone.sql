INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447608982, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447608982,   1,     524288) /* ItemType - ManaStone */
     , (2447608982,   5,         50) /* EncumbranceVal */
     , (2447608982,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2447608982,  18,          1) /* UiEffects - Magical */
     , (2447608982,  19,       7500) /* Value */
     , (2447608982,  65,        101) /* Placement - Resting */
     , (2447608982,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447608982,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2447608982, 151,          2) /* HookType - Wall */
     , (2447608982, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447608982,   1, False) /* Stuck */
     , (2447608982,  11, True ) /* IgnoreCollisions */
     , (2447608982,  13, True ) /* Ethereal */
     , (2447608982,  14, True ) /* GravityStatus */
     , (2447608982,  19, True ) /* Attackable */
     , (2447608982,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447608982,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447608982,   1,   33555641) /* Setup */
     , (2447608982,   8,  100676308) /* Icon */
     , (2447608982, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2447608982, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2447608982, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447608982,   1, 2369631768) /* Owner */
     , (2447608982,   2, 2369631768) /* Container */
     , (2447608982, 8000, 2447608982) /* PCAPRecordedObjectIID */;
