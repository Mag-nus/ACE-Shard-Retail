INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447887840, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447887840,   1,     524288) /* ItemType - ManaStone */
     , (2447887840,   5,         50) /* EncumbranceVal */
     , (2447887840,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2447887840,  18,          1) /* UiEffects - Magical */
     , (2447887840,  19,       7500) /* Value */
     , (2447887840,  65,        101) /* Placement - Resting */
     , (2447887840,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447887840,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2447887840, 151,          2) /* HookType - Wall */
     , (2447887840, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447887840,   1, False) /* Stuck */
     , (2447887840,  11, True ) /* IgnoreCollisions */
     , (2447887840,  13, True ) /* Ethereal */
     , (2447887840,  14, True ) /* GravityStatus */
     , (2447887840,  19, True ) /* Attackable */
     , (2447887840,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447887840,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447887840,   1,   33555641) /* Setup */
     , (2447887840,   8,  100676308) /* Icon */
     , (2447887840, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2447887840, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2447887840, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447887840,   1, 2204145762) /* Owner */
     , (2447887840,   2, 2204145762) /* Container */
     , (2447887840, 8000, 2447887840) /* PCAPRecordedObjectIID */;
