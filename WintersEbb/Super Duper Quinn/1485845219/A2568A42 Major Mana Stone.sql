INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2723580482, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2723580482,   1,     524288) /* ItemType - ManaStone */
     , (2723580482,   5,         50) /* EncumbranceVal */
     , (2723580482,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2723580482,  19,       7500) /* Value */
     , (2723580482,  65,        101) /* Placement - Resting */
     , (2723580482,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2723580482,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2723580482, 151,          2) /* HookType - Wall */
     , (2723580482, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2723580482,   1, False) /* Stuck */
     , (2723580482,  11, True ) /* IgnoreCollisions */
     , (2723580482,  13, True ) /* Ethereal */
     , (2723580482,  14, True ) /* GravityStatus */
     , (2723580482,  19, True ) /* Attackable */
     , (2723580482,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2723580482,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580482,   1,   33555641) /* Setup */
     , (2723580482,   8,  100676308) /* Icon */
     , (2723580482, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2723580482, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2723580482, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580482,   1, 2723580461) /* Owner */
     , (2723580482,   2, 2723580461) /* Container */
     , (2723580482, 8000, 2723580482) /* PCAPRecordedObjectIID */;
