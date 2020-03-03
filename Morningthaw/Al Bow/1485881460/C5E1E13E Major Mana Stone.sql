INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319914814, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319914814,   1,     524288) /* ItemType - ManaStone */
     , (3319914814,   5,         50) /* EncumbranceVal */
     , (3319914814,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3319914814,  18,          1) /* UiEffects - Magical */
     , (3319914814,  19,       7500) /* Value */
     , (3319914814,  65,        101) /* Placement - Resting */
     , (3319914814,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319914814,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3319914814, 151,          2) /* HookType - Wall */
     , (3319914814, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319914814,   1, False) /* Stuck */
     , (3319914814,  11, True ) /* IgnoreCollisions */
     , (3319914814,  13, True ) /* Ethereal */
     , (3319914814,  14, True ) /* GravityStatus */
     , (3319914814,  19, True ) /* Attackable */
     , (3319914814,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319914814,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914814,   1,   33555641) /* Setup */
     , (3319914814,   8,  100676308) /* Icon */
     , (3319914814, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3319914814, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3319914814, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914814,   1, 3319914806) /* Owner */
     , (3319914814,   2, 3319914806) /* Container */
     , (3319914814, 8000, 3319914814) /* PCAPRecordedObjectIID */;
