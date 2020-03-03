INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438003246, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438003246,   1,     524288) /* ItemType - ManaStone */
     , (2438003246,   5,         50) /* EncumbranceVal */
     , (2438003246,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2438003246,  18,          1) /* UiEffects - Magical */
     , (2438003246,  19,       7500) /* Value */
     , (2438003246,  65,        101) /* Placement - Resting */
     , (2438003246,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438003246,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2438003246, 151,          2) /* HookType - Wall */
     , (2438003246, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438003246,   1, False) /* Stuck */
     , (2438003246,  11, True ) /* IgnoreCollisions */
     , (2438003246,  13, True ) /* Ethereal */
     , (2438003246,  14, True ) /* GravityStatus */
     , (2438003246,  19, True ) /* Attackable */
     , (2438003246,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438003246,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438003246,   1,   33555641) /* Setup */
     , (2438003246,   8,  100676308) /* Icon */
     , (2438003246, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2438003246, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438003246, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438003246,   1, 2369762209) /* Owner */
     , (2438003246,   2, 2369762209) /* Container */
     , (2438003246, 8000, 2438003246) /* PCAPRecordedObjectIID */;
