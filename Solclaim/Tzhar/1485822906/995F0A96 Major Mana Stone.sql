INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2573142678, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2573142678,   1,     524288) /* ItemType - ManaStone */
     , (2573142678,   5,         50) /* EncumbranceVal */
     , (2573142678,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2573142678,  18,          1) /* UiEffects - Magical */
     , (2573142678,  19,       7500) /* Value */
     , (2573142678,  65,        101) /* Placement - Resting */
     , (2573142678,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2573142678,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2573142678, 151,          2) /* HookType - Wall */
     , (2573142678, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2573142678,   1, False) /* Stuck */
     , (2573142678,  11, True ) /* IgnoreCollisions */
     , (2573142678,  13, True ) /* Ethereal */
     , (2573142678,  14, True ) /* GravityStatus */
     , (2573142678,  19, True ) /* Attackable */
     , (2573142678,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2573142678,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2573142678,   1,   33555641) /* Setup */
     , (2573142678,   8,  100676308) /* Icon */
     , (2573142678, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2573142678, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2573142678, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2573142678,   1, 2147509855) /* Owner */
     , (2573142678,   2, 2147509855) /* Container */
     , (2573142678, 8000, 2573142678) /* PCAPRecordedObjectIID */;
