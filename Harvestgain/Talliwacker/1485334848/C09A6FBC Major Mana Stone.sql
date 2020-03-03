INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231346620, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231346620,   1,     524288) /* ItemType - ManaStone */
     , (3231346620,   5,         50) /* EncumbranceVal */
     , (3231346620,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3231346620,  18,          1) /* UiEffects - Magical */
     , (3231346620,  19,       7500) /* Value */
     , (3231346620,  65,        101) /* Placement - Resting */
     , (3231346620,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231346620,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3231346620, 151,          2) /* HookType - Wall */
     , (3231346620, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231346620,   1, False) /* Stuck */
     , (3231346620,  11, True ) /* IgnoreCollisions */
     , (3231346620,  13, True ) /* Ethereal */
     , (3231346620,  14, True ) /* GravityStatus */
     , (3231346620,  19, True ) /* Attackable */
     , (3231346620,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231346620,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231346620,   1,   33555641) /* Setup */
     , (3231346620,   8,  100676308) /* Icon */
     , (3231346620, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3231346620, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231346620, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231346620,   1, 1343116875) /* Owner */
     , (3231346620,   2, 1343116875) /* Container */
     , (3231346620, 8000, 3231346620) /* PCAPRecordedObjectIID */;
