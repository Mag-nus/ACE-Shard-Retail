INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447884261, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447884261,   1,     524288) /* ItemType - ManaStone */
     , (2447884261,   5,         50) /* EncumbranceVal */
     , (2447884261,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2447884261,  18,          1) /* UiEffects - Magical */
     , (2447884261,  19,       7500) /* Value */
     , (2447884261,  65,        101) /* Placement - Resting */
     , (2447884261,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447884261,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2447884261, 151,          2) /* HookType - Wall */
     , (2447884261, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447884261,   1, False) /* Stuck */
     , (2447884261,  11, True ) /* IgnoreCollisions */
     , (2447884261,  13, True ) /* Ethereal */
     , (2447884261,  14, True ) /* GravityStatus */
     , (2447884261,  19, True ) /* Attackable */
     , (2447884261,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447884261,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447884261,   1,   33555641) /* Setup */
     , (2447884261,   8,  100676308) /* Icon */
     , (2447884261, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2447884261, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2447884261, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447884261,   1, 2369833639) /* Owner */
     , (2447884261,   2, 2369833639) /* Container */
     , (2447884261, 8000, 2447884261) /* PCAPRecordedObjectIID */;
