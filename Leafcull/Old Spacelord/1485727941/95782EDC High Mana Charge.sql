INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2507681500, 4615, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2507681500,   1,     524288) /* ItemType - ManaStone */
     , (2507681500,   5,         50) /* EncumbranceVal */
     , (2507681500,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2507681500,  18,          1) /* UiEffects - Magical */
     , (2507681500,  19,       2500) /* Value */
     , (2507681500,  65,        101) /* Placement - Resting */
     , (2507681500,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2507681500,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2507681500, 151,          2) /* HookType - Wall */
     , (2507681500, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2507681500,   1, False) /* Stuck */
     , (2507681500,  11, True ) /* IgnoreCollisions */
     , (2507681500,  13, True ) /* Ethereal */
     , (2507681500,  14, True ) /* GravityStatus */
     , (2507681500,  19, True ) /* Attackable */
     , (2507681500,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2507681500,   1, 'High Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2507681500,   1,   33555639) /* Setup */
     , (2507681500,   8,  100676299) /* Icon */
     , (2507681500, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2507681500, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2507681500, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2507681500,   1, 1343165808) /* Owner */
     , (2507681500,   2, 1343165808) /* Container */
     , (2507681500, 8000, 2507681500) /* PCAPRecordedObjectIID */;
