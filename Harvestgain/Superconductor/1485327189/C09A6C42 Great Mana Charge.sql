INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231345730, 4616, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231345730,   1,     524288) /* ItemType - ManaStone */
     , (3231345730,   5,         50) /* EncumbranceVal */
     , (3231345730,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3231345730,  18,          1) /* UiEffects - Magical */
     , (3231345730,  19,       5500) /* Value */
     , (3231345730,  65,        101) /* Placement - Resting */
     , (3231345730,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231345730,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3231345730, 151,          2) /* HookType - Wall */
     , (3231345730, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231345730,   1, False) /* Stuck */
     , (3231345730,  11, True ) /* IgnoreCollisions */
     , (3231345730,  13, True ) /* Ethereal */
     , (3231345730,  14, True ) /* GravityStatus */
     , (3231345730,  19, True ) /* Attackable */
     , (3231345730,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231345730,   1, 'Great Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231345730,   1,   33555641) /* Setup */
     , (3231345730,   8,  100676300) /* Icon */
     , (3231345730, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3231345730, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231345730, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231345730,   1, 3231345720) /* Owner */
     , (3231345730,   2, 3231345720) /* Container */
     , (3231345730, 8000, 3231345730) /* PCAPRecordedObjectIID */;
