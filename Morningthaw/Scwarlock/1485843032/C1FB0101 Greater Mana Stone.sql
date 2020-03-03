INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3254452481, 2436, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3254452481,   1,     524288) /* ItemType - ManaStone */
     , (3254452481,   5,         50) /* EncumbranceVal */
     , (3254452481,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3254452481,  19,       5000) /* Value */
     , (3254452481,  65,        101) /* Placement - Resting */
     , (3254452481,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3254452481,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3254452481, 151,          2) /* HookType - Wall */
     , (3254452481, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3254452481,   1, False) /* Stuck */
     , (3254452481,  11, True ) /* IgnoreCollisions */
     , (3254452481,  13, True ) /* Ethereal */
     , (3254452481,  14, True ) /* GravityStatus */
     , (3254452481,  19, True ) /* Attackable */
     , (3254452481,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3254452481,   1, 'Greater Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3254452481,   1,   33555640) /* Setup */
     , (3254452481,   8,  100676307) /* Icon */
     , (3254452481, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3254452481, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3254452481, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3254452481,   1, 1342638361) /* Owner */
     , (3254452481,   2, 1342638361) /* Container */
     , (3254452481, 8000, 3254452481) /* PCAPRecordedObjectIID */;
