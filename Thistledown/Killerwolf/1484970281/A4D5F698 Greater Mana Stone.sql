INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765485720, 2436, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765485720,   1,     524288) /* ItemType - ManaStone */
     , (2765485720,   5,         50) /* EncumbranceVal */
     , (2765485720,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2765485720,  19,       5000) /* Value */
     , (2765485720,  65,        101) /* Placement - Resting */
     , (2765485720,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765485720,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2765485720, 151,          2) /* HookType - Wall */
     , (2765485720, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765485720,   1, False) /* Stuck */
     , (2765485720,  11, True ) /* IgnoreCollisions */
     , (2765485720,  13, True ) /* Ethereal */
     , (2765485720,  14, True ) /* GravityStatus */
     , (2765485720,  19, True ) /* Attackable */
     , (2765485720,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765485720,   1, 'Greater Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765485720,   1,   33555640) /* Setup */
     , (2765485720,   8,  100676307) /* Icon */
     , (2765485720, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2765485720, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765485720, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765485720,   1, 2765423634) /* Owner */
     , (2765485720,   2, 2765423634) /* Container */
     , (2765485720, 8000, 2765485720) /* PCAPRecordedObjectIID */;
