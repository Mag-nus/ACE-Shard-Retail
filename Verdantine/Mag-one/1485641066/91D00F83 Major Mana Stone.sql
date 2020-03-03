INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2446331779, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2446331779,   1,     524288) /* ItemType - ManaStone */
     , (2446331779,   5,         50) /* EncumbranceVal */
     , (2446331779,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2446331779,  18,          1) /* UiEffects - Magical */
     , (2446331779,  19,       7500) /* Value */
     , (2446331779,  65,        101) /* Placement - Resting */
     , (2446331779,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2446331779,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2446331779, 151,          2) /* HookType - Wall */
     , (2446331779, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2446331779,   1, False) /* Stuck */
     , (2446331779,  11, True ) /* IgnoreCollisions */
     , (2446331779,  13, True ) /* Ethereal */
     , (2446331779,  14, True ) /* GravityStatus */
     , (2446331779,  19, True ) /* Attackable */
     , (2446331779,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2446331779,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2446331779,   1,   33555641) /* Setup */
     , (2446331779,   8,  100676308) /* Icon */
     , (2446331779, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2446331779, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2446331779, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2446331779,   1, 2204145762) /* Owner */
     , (2446331779,   2, 2204145762) /* Container */
     , (2446331779, 8000, 2446331779) /* PCAPRecordedObjectIID */;
