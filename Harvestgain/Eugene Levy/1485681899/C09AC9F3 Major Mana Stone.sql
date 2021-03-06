INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231369715, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231369715,   1,     524288) /* ItemType - ManaStone */
     , (3231369715,   5,         50) /* EncumbranceVal */
     , (3231369715,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3231369715,  18,          1) /* UiEffects - Magical */
     , (3231369715,  19,       7500) /* Value */
     , (3231369715,  65,        101) /* Placement - Resting */
     , (3231369715,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231369715,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3231369715, 151,          2) /* HookType - Wall */
     , (3231369715, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231369715,   1, False) /* Stuck */
     , (3231369715,  11, True ) /* IgnoreCollisions */
     , (3231369715,  13, True ) /* Ethereal */
     , (3231369715,  14, True ) /* GravityStatus */
     , (3231369715,  19, True ) /* Attackable */
     , (3231369715,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231369715,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369715,   1,   33555641) /* Setup */
     , (3231369715,   8,  100676308) /* Icon */
     , (3231369715, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3231369715, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231369715, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369715,   1, 1342893610) /* Owner */
     , (3231369715,   2, 1342893610) /* Container */
     , (3231369715, 8000, 3231369715) /* PCAPRecordedObjectIID */;
