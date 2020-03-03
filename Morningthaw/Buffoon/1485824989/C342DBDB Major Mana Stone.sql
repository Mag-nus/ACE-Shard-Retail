INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3275938779, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3275938779,   1,     524288) /* ItemType - ManaStone */
     , (3275938779,   5,         50) /* EncumbranceVal */
     , (3275938779,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3275938779,  18,          1) /* UiEffects - Magical */
     , (3275938779,  19,       7500) /* Value */
     , (3275938779,  65,        101) /* Placement - Resting */
     , (3275938779,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3275938779,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3275938779, 151,          2) /* HookType - Wall */
     , (3275938779, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3275938779,   1, False) /* Stuck */
     , (3275938779,  11, True ) /* IgnoreCollisions */
     , (3275938779,  13, True ) /* Ethereal */
     , (3275938779,  14, True ) /* GravityStatus */
     , (3275938779,  19, True ) /* Attackable */
     , (3275938779,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3275938779,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3275938779,   1,   33555641) /* Setup */
     , (3275938779,   8,  100676308) /* Icon */
     , (3275938779, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3275938779, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3275938779, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3275938779,   1, 1343217819) /* Owner */
     , (3275938779,   2, 1343217819) /* Container */
     , (3275938779, 8000, 3275938779) /* PCAPRecordedObjectIID */;
