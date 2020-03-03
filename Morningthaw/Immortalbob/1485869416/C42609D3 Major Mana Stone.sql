INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3290827219, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3290827219,   1,     524288) /* ItemType - ManaStone */
     , (3290827219,   5,         50) /* EncumbranceVal */
     , (3290827219,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3290827219,  19,       7500) /* Value */
     , (3290827219,  65,        101) /* Placement - Resting */
     , (3290827219,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3290827219,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3290827219, 151,          2) /* HookType - Wall */
     , (3290827219, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3290827219,   1, False) /* Stuck */
     , (3290827219,  11, True ) /* IgnoreCollisions */
     , (3290827219,  13, True ) /* Ethereal */
     , (3290827219,  14, True ) /* GravityStatus */
     , (3290827219,  19, True ) /* Attackable */
     , (3290827219,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3290827219,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3290827219,   1,   33555641) /* Setup */
     , (3290827219,   8,  100676308) /* Icon */
     , (3290827219, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3290827219, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3290827219, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3290827219,   1, 3112858353) /* Owner */
     , (3290827219,   2, 3112858353) /* Container */
     , (3290827219, 8000, 3290827219) /* PCAPRecordedObjectIID */;
