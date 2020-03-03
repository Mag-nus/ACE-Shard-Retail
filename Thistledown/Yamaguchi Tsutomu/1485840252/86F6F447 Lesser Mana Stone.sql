INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264331335, 2434, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264331335,   1,     524288) /* ItemType - ManaStone */
     , (2264331335,   5,         50) /* EncumbranceVal */
     , (2264331335,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2264331335,  19,        500) /* Value */
     , (2264331335,  65,        101) /* Placement - Resting */
     , (2264331335,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2264331335,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2264331335, 151,          2) /* HookType - Wall */
     , (2264331335, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264331335,   1, False) /* Stuck */
     , (2264331335,  11, True ) /* IgnoreCollisions */
     , (2264331335,  13, True ) /* Ethereal */
     , (2264331335,  14, True ) /* GravityStatus */
     , (2264331335,  19, True ) /* Attackable */
     , (2264331335,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264331335,   1, 'Lesser Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264331335,   1,   33555639) /* Setup */
     , (2264331335,   8,  100676303) /* Icon */
     , (2264331335, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2264331335, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2264331335, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264331335,   1, 1343226034) /* Owner */
     , (2264331335,   2, 1343226034) /* Container */
     , (2264331335, 8000, 2264331335) /* PCAPRecordedObjectIID */;
