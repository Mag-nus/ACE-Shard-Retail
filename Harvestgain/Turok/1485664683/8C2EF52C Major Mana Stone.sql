INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2351887660, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2351887660,   1,     524288) /* ItemType - ManaStone */
     , (2351887660,   5,         50) /* EncumbranceVal */
     , (2351887660,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2351887660,  18,          1) /* UiEffects - Magical */
     , (2351887660,  19,       7500) /* Value */
     , (2351887660,  65,        101) /* Placement - Resting */
     , (2351887660,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2351887660,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2351887660, 151,          2) /* HookType - Wall */
     , (2351887660, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2351887660,   1, False) /* Stuck */
     , (2351887660,  11, True ) /* IgnoreCollisions */
     , (2351887660,  13, True ) /* Ethereal */
     , (2351887660,  14, True ) /* GravityStatus */
     , (2351887660,  19, True ) /* Attackable */
     , (2351887660,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2351887660,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2351887660,   1,   33555641) /* Setup */
     , (2351887660,   8,  100676308) /* Icon */
     , (2351887660, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2351887660, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2351887660, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2351887660,   1, 2158330979) /* Owner */
     , (2351887660,   2, 2158330979) /* Container */
     , (2351887660, 8000, 2351887660) /* PCAPRecordedObjectIID */;
