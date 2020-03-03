INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925162312, 2436, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925162312,   1,     524288) /* ItemType - ManaStone */
     , (2925162312,   5,         50) /* EncumbranceVal */
     , (2925162312,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2925162312,  19,       5000) /* Value */
     , (2925162312,  65,        101) /* Placement - Resting */
     , (2925162312,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925162312,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2925162312, 151,          2) /* HookType - Wall */
     , (2925162312, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925162312,   1, False) /* Stuck */
     , (2925162312,  11, True ) /* IgnoreCollisions */
     , (2925162312,  13, True ) /* Ethereal */
     , (2925162312,  14, True ) /* GravityStatus */
     , (2925162312,  19, True ) /* Attackable */
     , (2925162312,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925162312,   1, 'Greater Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925162312,   1,   33555640) /* Setup */
     , (2925162312,   8,  100676307) /* Icon */
     , (2925162312, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2925162312, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2925162312, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925162312,   1, 2924468094) /* Owner */
     , (2925162312,   2, 2924468094) /* Container */
     , (2925162312, 8000, 2925162312) /* PCAPRecordedObjectIID */;
