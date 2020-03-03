INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765986254, 2434, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765986254,   1,     524288) /* ItemType - ManaStone */
     , (2765986254,   5,         50) /* EncumbranceVal */
     , (2765986254,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2765986254,  18,          1) /* UiEffects - Magical */
     , (2765986254,  19,        500) /* Value */
     , (2765986254,  65,        101) /* Placement - Resting */
     , (2765986254,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765986254,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2765986254, 151,          2) /* HookType - Wall */
     , (2765986254, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765986254,   1, False) /* Stuck */
     , (2765986254,  11, True ) /* IgnoreCollisions */
     , (2765986254,  13, True ) /* Ethereal */
     , (2765986254,  14, True ) /* GravityStatus */
     , (2765986254,  19, True ) /* Attackable */
     , (2765986254,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765986254,   1, 'Lesser Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765986254,   1,   33555639) /* Setup */
     , (2765986254,   8,  100676303) /* Icon */
     , (2765986254, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2765986254, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765986254, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765986254,   1, 1343006169) /* Owner */
     , (2765986254,   2, 1343006169) /* Container */
     , (2765986254, 8000, 2765986254) /* PCAPRecordedObjectIID */;
