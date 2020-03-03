INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765485652, 2436, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765485652,   1,     524288) /* ItemType - ManaStone */
     , (2765485652,   5,         50) /* EncumbranceVal */
     , (2765485652,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2765485652,  19,       5000) /* Value */
     , (2765485652,  65,        101) /* Placement - Resting */
     , (2765485652,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765485652,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2765485652, 151,          2) /* HookType - Wall */
     , (2765485652, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765485652,   1, False) /* Stuck */
     , (2765485652,  11, True ) /* IgnoreCollisions */
     , (2765485652,  13, True ) /* Ethereal */
     , (2765485652,  14, True ) /* GravityStatus */
     , (2765485652,  19, True ) /* Attackable */
     , (2765485652,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765485652,   1, 'Greater Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765485652,   1,   33555640) /* Setup */
     , (2765485652,   8,  100676307) /* Icon */
     , (2765485652, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2765485652, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765485652, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765485652,   1, 2765423634) /* Owner */
     , (2765485652,   2, 2765423634) /* Container */
     , (2765485652, 8000, 2765485652) /* PCAPRecordedObjectIID */;
