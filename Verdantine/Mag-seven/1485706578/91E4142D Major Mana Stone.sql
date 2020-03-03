INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447643693, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447643693,   1,     524288) /* ItemType - ManaStone */
     , (2447643693,   5,         50) /* EncumbranceVal */
     , (2447643693,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2447643693,  18,          1) /* UiEffects - Magical */
     , (2447643693,  19,       7500) /* Value */
     , (2447643693,  65,        101) /* Placement - Resting */
     , (2447643693,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447643693,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2447643693, 151,          2) /* HookType - Wall */
     , (2447643693, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447643693,   1, False) /* Stuck */
     , (2447643693,  11, True ) /* IgnoreCollisions */
     , (2447643693,  13, True ) /* Ethereal */
     , (2447643693,  14, True ) /* GravityStatus */
     , (2447643693,  19, True ) /* Attackable */
     , (2447643693,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447643693,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447643693,   1,   33555641) /* Setup */
     , (2447643693,   8,  100676308) /* Icon */
     , (2447643693, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2447643693, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2447643693, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447643693,   1, 2369631768) /* Owner */
     , (2447643693,   2, 2369631768) /* Container */
     , (2447643693, 8000, 2447643693) /* PCAPRecordedObjectIID */;
