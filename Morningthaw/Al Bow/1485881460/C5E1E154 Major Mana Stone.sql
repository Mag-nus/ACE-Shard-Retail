INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319914836, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319914836,   1,     524288) /* ItemType - ManaStone */
     , (3319914836,   5,         50) /* EncumbranceVal */
     , (3319914836,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3319914836,  18,          1) /* UiEffects - Magical */
     , (3319914836,  19,       7500) /* Value */
     , (3319914836,  65,        101) /* Placement - Resting */
     , (3319914836,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319914836,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3319914836, 151,          2) /* HookType - Wall */
     , (3319914836, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319914836,   1, False) /* Stuck */
     , (3319914836,  11, True ) /* IgnoreCollisions */
     , (3319914836,  13, True ) /* Ethereal */
     , (3319914836,  14, True ) /* GravityStatus */
     , (3319914836,  19, True ) /* Attackable */
     , (3319914836,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319914836,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914836,   1,   33555641) /* Setup */
     , (3319914836,   8,  100676308) /* Icon */
     , (3319914836, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3319914836, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3319914836, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914836,   1, 3319914831) /* Owner */
     , (3319914836,   2, 3319914831) /* Container */
     , (3319914836, 8000, 3319914836) /* PCAPRecordedObjectIID */;
