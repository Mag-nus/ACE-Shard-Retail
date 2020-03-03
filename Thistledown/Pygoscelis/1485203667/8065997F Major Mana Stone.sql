INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154142079, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154142079,   1,     524288) /* ItemType - ManaStone */
     , (2154142079,   5,         50) /* EncumbranceVal */
     , (2154142079,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2154142079,  18,          1) /* UiEffects - Magical */
     , (2154142079,  19,       7500) /* Value */
     , (2154142079,  65,        101) /* Placement - Resting */
     , (2154142079,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154142079,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2154142079, 151,          2) /* HookType - Wall */
     , (2154142079, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154142079,   1, False) /* Stuck */
     , (2154142079,  11, True ) /* IgnoreCollisions */
     , (2154142079,  13, True ) /* Ethereal */
     , (2154142079,  14, True ) /* GravityStatus */
     , (2154142079,  19, True ) /* Attackable */
     , (2154142079,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154142079,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154142079,   1,   33555641) /* Setup */
     , (2154142079,   8,  100676308) /* Icon */
     , (2154142079, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2154142079, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154142079, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154142079,   1, 1343211716) /* Owner */
     , (2154142079,   2, 1343211716) /* Container */
     , (2154142079, 8000, 2154142079) /* PCAPRecordedObjectIID */;
