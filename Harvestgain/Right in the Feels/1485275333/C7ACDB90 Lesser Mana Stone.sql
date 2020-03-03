INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3349994384, 2434, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3349994384,   1,     524288) /* ItemType - ManaStone */
     , (3349994384,   5,         50) /* EncumbranceVal */
     , (3349994384,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3349994384,  19,        500) /* Value */
     , (3349994384,  65,        101) /* Placement - Resting */
     , (3349994384,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3349994384,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3349994384, 151,          2) /* HookType - Wall */
     , (3349994384, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3349994384,   1, False) /* Stuck */
     , (3349994384,  11, True ) /* IgnoreCollisions */
     , (3349994384,  13, True ) /* Ethereal */
     , (3349994384,  14, True ) /* GravityStatus */
     , (3349994384,  19, True ) /* Attackable */
     , (3349994384,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3349994384,   1, 'Lesser Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3349994384,   1,   33555639) /* Setup */
     , (3349994384,   8,  100676303) /* Icon */
     , (3349994384, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3349994384, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3349994384, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3349994384,   1, 1343357402) /* Owner */
     , (3349994384,   2, 1343357402) /* Container */
     , (3349994384, 8000, 3349994384) /* PCAPRecordedObjectIID */;
