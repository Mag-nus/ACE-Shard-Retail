INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2442584659, 2436, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2442584659,   1,     524288) /* ItemType - ManaStone */
     , (2442584659,   5,         50) /* EncumbranceVal */
     , (2442584659,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2442584659,  19,       5000) /* Value */
     , (2442584659,  65,        101) /* Placement - Resting */
     , (2442584659,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2442584659,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2442584659, 151,          2) /* HookType - Wall */
     , (2442584659, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2442584659,   1, False) /* Stuck */
     , (2442584659,  11, True ) /* IgnoreCollisions */
     , (2442584659,  13, True ) /* Ethereal */
     , (2442584659,  14, True ) /* GravityStatus */
     , (2442584659,  19, True ) /* Attackable */
     , (2442584659,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2442584659,   1, 'Greater Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2442584659,   1,   33555640) /* Setup */
     , (2442584659,   8,  100676307) /* Icon */
     , (2442584659, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2442584659, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2442584659, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2442584659,   1, 1342617715) /* Owner */
     , (2442584659,   2, 1342617715) /* Container */
     , (2442584659, 8000, 2442584659) /* PCAPRecordedObjectIID */;
