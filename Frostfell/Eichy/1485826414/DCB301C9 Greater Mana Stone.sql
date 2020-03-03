INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3702718921, 2436, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3702718921,   1,     524288) /* ItemType - ManaStone */
     , (3702718921,   5,         50) /* EncumbranceVal */
     , (3702718921,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3702718921,  19,       5000) /* Value */
     , (3702718921,  65,        101) /* Placement - Resting */
     , (3702718921,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3702718921,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3702718921, 151,          2) /* HookType - Wall */
     , (3702718921, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3702718921,   1, False) /* Stuck */
     , (3702718921,  11, True ) /* IgnoreCollisions */
     , (3702718921,  13, True ) /* Ethereal */
     , (3702718921,  14, True ) /* GravityStatus */
     , (3702718921,  19, True ) /* Attackable */
     , (3702718921,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3702718921,   1, 'Greater Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3702718921,   1,   33555640) /* Setup */
     , (3702718921,   8,  100676307) /* Icon */
     , (3702718921, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3702718921, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3702718921, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3702718921,   1, 1342471512) /* Owner */
     , (3702718921,   2, 1342471512) /* Container */
     , (3702718921, 8000, 3702718921) /* PCAPRecordedObjectIID */;
