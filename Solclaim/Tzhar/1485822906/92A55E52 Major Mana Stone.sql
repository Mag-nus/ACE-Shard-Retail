INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2460311122, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2460311122,   1,     524288) /* ItemType - ManaStone */
     , (2460311122,   5,         50) /* EncumbranceVal */
     , (2460311122,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2460311122,  18,          1) /* UiEffects - Magical */
     , (2460311122,  19,       7500) /* Value */
     , (2460311122,  65,        101) /* Placement - Resting */
     , (2460311122,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2460311122,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2460311122, 151,          2) /* HookType - Wall */
     , (2460311122, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2460311122,   1, False) /* Stuck */
     , (2460311122,  11, True ) /* IgnoreCollisions */
     , (2460311122,  13, True ) /* Ethereal */
     , (2460311122,  14, True ) /* GravityStatus */
     , (2460311122,  19, True ) /* Attackable */
     , (2460311122,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2460311122,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2460311122,   1,   33555641) /* Setup */
     , (2460311122,   8,  100676308) /* Icon */
     , (2460311122, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2460311122, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2460311122, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2460311122,   1, 2147509855) /* Owner */
     , (2460311122,   2, 2147509855) /* Container */
     , (2460311122, 8000, 2460311122) /* PCAPRecordedObjectIID */;
