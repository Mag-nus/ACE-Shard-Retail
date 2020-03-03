INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2446415098, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2446415098,   1,     524288) /* ItemType - ManaStone */
     , (2446415098,   5,         50) /* EncumbranceVal */
     , (2446415098,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2446415098,  18,          1) /* UiEffects - Magical */
     , (2446415098,  19,       7500) /* Value */
     , (2446415098,  65,        101) /* Placement - Resting */
     , (2446415098,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2446415098,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2446415098, 151,          2) /* HookType - Wall */
     , (2446415098, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2446415098,   1, False) /* Stuck */
     , (2446415098,  11, True ) /* IgnoreCollisions */
     , (2446415098,  13, True ) /* Ethereal */
     , (2446415098,  14, True ) /* GravityStatus */
     , (2446415098,  19, True ) /* Attackable */
     , (2446415098,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2446415098,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2446415098,   1,   33555641) /* Setup */
     , (2446415098,   8,  100676308) /* Icon */
     , (2446415098, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2446415098, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2446415098, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2446415098,   1, 2369593552) /* Owner */
     , (2446415098,   2, 2369593552) /* Container */
     , (2446415098, 8000, 2446415098) /* PCAPRecordedObjectIID */;
