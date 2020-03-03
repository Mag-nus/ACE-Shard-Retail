INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2627624161, 2434, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2627624161,   1,     524288) /* ItemType - ManaStone */
     , (2627624161,   5,         50) /* EncumbranceVal */
     , (2627624161,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2627624161,  19,        500) /* Value */
     , (2627624161,  65,        101) /* Placement - Resting */
     , (2627624161,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2627624161,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2627624161, 151,          2) /* HookType - Wall */
     , (2627624161, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2627624161,   1, False) /* Stuck */
     , (2627624161,  11, True ) /* IgnoreCollisions */
     , (2627624161,  13, True ) /* Ethereal */
     , (2627624161,  14, True ) /* GravityStatus */
     , (2627624161,  19, True ) /* Attackable */
     , (2627624161,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2627624161,   1, 'Lesser Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2627624161,   1,   33555639) /* Setup */
     , (2627624161,   8,  100676303) /* Icon */
     , (2627624161, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2627624161, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2627624161, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2627624161,   1, 1342612287) /* Owner */
     , (2627624161,   2, 1342612287) /* Container */
     , (2627624161, 8000, 2627624161) /* PCAPRecordedObjectIID */;
