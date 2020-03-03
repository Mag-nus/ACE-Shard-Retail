INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2974795213, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2974795213,   1,     524288) /* ItemType - ManaStone */
     , (2974795213,   5,         50) /* EncumbranceVal */
     , (2974795213,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2974795213,  18,          1) /* UiEffects - Magical */
     , (2974795213,  19,       7500) /* Value */
     , (2974795213,  65,        101) /* Placement - Resting */
     , (2974795213,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2974795213,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2974795213, 151,          2) /* HookType - Wall */
     , (2974795213, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2974795213,   1, False) /* Stuck */
     , (2974795213,  11, True ) /* IgnoreCollisions */
     , (2974795213,  13, True ) /* Ethereal */
     , (2974795213,  14, True ) /* GravityStatus */
     , (2974795213,  19, True ) /* Attackable */
     , (2974795213,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2974795213,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2974795213,   1,   33555641) /* Setup */
     , (2974795213,   8,  100676308) /* Icon */
     , (2974795213, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2974795213, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2974795213, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2974795213,   1, 2976243640) /* Owner */
     , (2974795213,   2, 2976243640) /* Container */
     , (2974795213, 8000, 2974795213) /* PCAPRecordedObjectIID */;
