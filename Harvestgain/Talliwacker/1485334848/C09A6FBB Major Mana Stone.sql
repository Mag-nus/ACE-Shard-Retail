INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231346619, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231346619,   1,     524288) /* ItemType - ManaStone */
     , (3231346619,   5,         50) /* EncumbranceVal */
     , (3231346619,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3231346619,  18,          1) /* UiEffects - Magical */
     , (3231346619,  19,       7500) /* Value */
     , (3231346619,  65,        101) /* Placement - Resting */
     , (3231346619,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231346619,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3231346619, 151,          2) /* HookType - Wall */
     , (3231346619, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231346619,   1, False) /* Stuck */
     , (3231346619,  11, True ) /* IgnoreCollisions */
     , (3231346619,  13, True ) /* Ethereal */
     , (3231346619,  14, True ) /* GravityStatus */
     , (3231346619,  19, True ) /* Attackable */
     , (3231346619,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231346619,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231346619,   1,   33555641) /* Setup */
     , (3231346619,   8,  100676308) /* Icon */
     , (3231346619, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3231346619, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231346619, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231346619,   1, 1343116875) /* Owner */
     , (3231346619,   2, 1343116875) /* Container */
     , (3231346619, 8000, 3231346619) /* PCAPRecordedObjectIID */;
