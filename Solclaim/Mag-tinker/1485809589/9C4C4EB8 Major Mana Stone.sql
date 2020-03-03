INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622246584, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622246584,   1,     524288) /* ItemType - ManaStone */
     , (2622246584,   5,         50) /* EncumbranceVal */
     , (2622246584,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2622246584,  18,          1) /* UiEffects - Magical */
     , (2622246584,  19,       7500) /* Value */
     , (2622246584,  65,        101) /* Placement - Resting */
     , (2622246584,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622246584,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2622246584, 151,          2) /* HookType - Wall */
     , (2622246584, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622246584,   1, False) /* Stuck */
     , (2622246584,  11, True ) /* IgnoreCollisions */
     , (2622246584,  13, True ) /* Ethereal */
     , (2622246584,  14, True ) /* GravityStatus */
     , (2622246584,  19, True ) /* Attackable */
     , (2622246584,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622246584,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622246584,   1,   33555641) /* Setup */
     , (2622246584,   8,  100676308) /* Icon */
     , (2622246584, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2622246584, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622246584, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622246584,   1, 2621592257) /* Owner */
     , (2622246584,   2, 2621592257) /* Container */
     , (2622246584, 8000, 2622246584) /* PCAPRecordedObjectIID */;
