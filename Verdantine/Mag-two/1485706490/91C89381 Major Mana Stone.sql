INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2445841281, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2445841281,   1,     524288) /* ItemType - ManaStone */
     , (2445841281,   5,         50) /* EncumbranceVal */
     , (2445841281,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2445841281,  18,          1) /* UiEffects - Magical */
     , (2445841281,  19,       7500) /* Value */
     , (2445841281,  65,        101) /* Placement - Resting */
     , (2445841281,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2445841281,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2445841281, 151,          2) /* HookType - Wall */
     , (2445841281, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2445841281,   1, False) /* Stuck */
     , (2445841281,  11, True ) /* IgnoreCollisions */
     , (2445841281,  13, True ) /* Ethereal */
     , (2445841281,  14, True ) /* GravityStatus */
     , (2445841281,  19, True ) /* Attackable */
     , (2445841281,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2445841281,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2445841281,   1,   33555641) /* Setup */
     , (2445841281,   8,  100676308) /* Icon */
     , (2445841281, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2445841281, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2445841281, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2445841281,   1, 2369593552) /* Owner */
     , (2445841281,   2, 2369593552) /* Container */
     , (2445841281, 8000, 2445841281) /* PCAPRecordedObjectIID */;
