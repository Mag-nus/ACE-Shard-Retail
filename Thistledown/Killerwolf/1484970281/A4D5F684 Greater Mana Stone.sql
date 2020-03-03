INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765485700, 2436, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765485700,   1,     524288) /* ItemType - ManaStone */
     , (2765485700,   5,         50) /* EncumbranceVal */
     , (2765485700,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2765485700,  19,       5000) /* Value */
     , (2765485700,  65,        101) /* Placement - Resting */
     , (2765485700,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765485700,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2765485700, 151,          2) /* HookType - Wall */
     , (2765485700, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765485700,   1, False) /* Stuck */
     , (2765485700,  11, True ) /* IgnoreCollisions */
     , (2765485700,  13, True ) /* Ethereal */
     , (2765485700,  14, True ) /* GravityStatus */
     , (2765485700,  19, True ) /* Attackable */
     , (2765485700,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765485700,   1, 'Greater Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765485700,   1,   33555640) /* Setup */
     , (2765485700,   8,  100676307) /* Icon */
     , (2765485700, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2765485700, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765485700, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765485700,   1, 2765423634) /* Owner */
     , (2765485700,   2, 2765423634) /* Container */
     , (2765485700, 8000, 2765485700) /* PCAPRecordedObjectIID */;
