INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679803755, 2436, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679803755,   1,     524288) /* ItemType - ManaStone */
     , (3679803755,   5,         50) /* EncumbranceVal */
     , (3679803755,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3679803755,  19,       5000) /* Value */
     , (3679803755,  65,        101) /* Placement - Resting */
     , (3679803755,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679803755,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3679803755, 151,          2) /* HookType - Wall */
     , (3679803755, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679803755,   1, False) /* Stuck */
     , (3679803755,  11, True ) /* IgnoreCollisions */
     , (3679803755,  13, True ) /* Ethereal */
     , (3679803755,  14, True ) /* GravityStatus */
     , (3679803755,  19, True ) /* Attackable */
     , (3679803755,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679803755,   1, 'Greater Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679803755,   1,   33555640) /* Setup */
     , (3679803755,   8,  100676307) /* Icon */
     , (3679803755, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3679803755, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3679803755, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679803755,   1, 3673045122) /* Owner */
     , (3679803755,   2, 3673045122) /* Container */
     , (3679803755, 8000, 3679803755) /* PCAPRecordedObjectIID */;
