INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447569325, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447569325,   1,     524288) /* ItemType - ManaStone */
     , (2447569325,   5,         50) /* EncumbranceVal */
     , (2447569325,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2447569325,  18,          1) /* UiEffects - Magical */
     , (2447569325,  19,       7500) /* Value */
     , (2447569325,  65,        101) /* Placement - Resting */
     , (2447569325,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447569325,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2447569325, 151,          2) /* HookType - Wall */
     , (2447569325, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447569325,   1, False) /* Stuck */
     , (2447569325,  11, True ) /* IgnoreCollisions */
     , (2447569325,  13, True ) /* Ethereal */
     , (2447569325,  14, True ) /* GravityStatus */
     , (2447569325,  19, True ) /* Attackable */
     , (2447569325,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447569325,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447569325,   1,   33555641) /* Setup */
     , (2447569325,   8,  100676308) /* Icon */
     , (2447569325, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2447569325, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2447569325, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447569325,   1, 2369855322) /* Owner */
     , (2447569325,   2, 2369855322) /* Container */
     , (2447569325, 8000, 2447569325) /* PCAPRecordedObjectIID */;
