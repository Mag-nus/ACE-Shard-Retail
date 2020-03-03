INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153691961, 4616, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153691961,   1,     524288) /* ItemType - ManaStone */
     , (2153691961,   5,         50) /* EncumbranceVal */
     , (2153691961,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2153691961,  18,          1) /* UiEffects - Magical */
     , (2153691961,  19,       5500) /* Value */
     , (2153691961,  65,        101) /* Placement - Resting */
     , (2153691961,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153691961,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2153691961, 151,          2) /* HookType - Wall */
     , (2153691961, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153691961,   1, False) /* Stuck */
     , (2153691961,  11, True ) /* IgnoreCollisions */
     , (2153691961,  13, True ) /* Ethereal */
     , (2153691961,  14, True ) /* GravityStatus */
     , (2153691961,  19, True ) /* Attackable */
     , (2153691961,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153691961,   1, 'Great Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153691961,   1,   33555641) /* Setup */
     , (2153691961,   8,  100676300) /* Icon */
     , (2153691961, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2153691961, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153691961, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153691961,   1, 1343073506) /* Owner */
     , (2153691961,   2, 1343073506) /* Container */
     , (2153691961, 8000, 2153691961) /* PCAPRecordedObjectIID */;
