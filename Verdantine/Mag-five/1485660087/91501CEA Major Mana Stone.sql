INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2437946602, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2437946602,   1,     524288) /* ItemType - ManaStone */
     , (2437946602,   5,         50) /* EncumbranceVal */
     , (2437946602,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2437946602,  18,          1) /* UiEffects - Magical */
     , (2437946602,  19,       7500) /* Value */
     , (2437946602,  65,        101) /* Placement - Resting */
     , (2437946602,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2437946602,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2437946602, 151,          2) /* HookType - Wall */
     , (2437946602, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2437946602,   1, False) /* Stuck */
     , (2437946602,  11, True ) /* IgnoreCollisions */
     , (2437946602,  13, True ) /* Ethereal */
     , (2437946602,  14, True ) /* GravityStatus */
     , (2437946602,  19, True ) /* Attackable */
     , (2437946602,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2437946602,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2437946602,   1,   33555641) /* Setup */
     , (2437946602,   8,  100676308) /* Icon */
     , (2437946602, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2437946602, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2437946602, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2437946602,   1, 2369633461) /* Owner */
     , (2437946602,   2, 2369633461) /* Container */
     , (2437946602, 8000, 2437946602) /* PCAPRecordedObjectIID */;
