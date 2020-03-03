INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319914816, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319914816,   1,     524288) /* ItemType - ManaStone */
     , (3319914816,   5,         50) /* EncumbranceVal */
     , (3319914816,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3319914816,  18,          1) /* UiEffects - Magical */
     , (3319914816,  19,       7500) /* Value */
     , (3319914816,  65,        101) /* Placement - Resting */
     , (3319914816,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319914816,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3319914816, 151,          2) /* HookType - Wall */
     , (3319914816, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319914816,   1, False) /* Stuck */
     , (3319914816,  11, True ) /* IgnoreCollisions */
     , (3319914816,  13, True ) /* Ethereal */
     , (3319914816,  14, True ) /* GravityStatus */
     , (3319914816,  19, True ) /* Attackable */
     , (3319914816,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319914816,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914816,   1,   33555641) /* Setup */
     , (3319914816,   8,  100676308) /* Icon */
     , (3319914816, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3319914816, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3319914816, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914816,   1, 3319914806) /* Owner */
     , (3319914816,   2, 3319914806) /* Container */
     , (3319914816, 8000, 3319914816) /* PCAPRecordedObjectIID */;
