INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2924319564, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2924319564,   1,     524288) /* ItemType - ManaStone */
     , (2924319564,   5,         50) /* EncumbranceVal */
     , (2924319564,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2924319564,  19,       7500) /* Value */
     , (2924319564,  65,        101) /* Placement - Resting */
     , (2924319564,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2924319564,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2924319564, 151,          2) /* HookType - Wall */
     , (2924319564, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2924319564,   1, False) /* Stuck */
     , (2924319564,  11, True ) /* IgnoreCollisions */
     , (2924319564,  13, True ) /* Ethereal */
     , (2924319564,  14, True ) /* GravityStatus */
     , (2924319564,  19, True ) /* Attackable */
     , (2924319564,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2924319564,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2924319564,   1,   33555641) /* Setup */
     , (2924319564,   8,  100676308) /* Icon */
     , (2924319564, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2924319564, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2924319564, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2924319564,   1, 2924319562) /* Owner */
     , (2924319564,   2, 2924319562) /* Container */
     , (2924319564, 8000, 2924319564) /* PCAPRecordedObjectIID */;
