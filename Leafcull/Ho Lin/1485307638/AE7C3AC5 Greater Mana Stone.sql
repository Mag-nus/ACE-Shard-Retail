INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927377093, 2436, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927377093,   1,     524288) /* ItemType - ManaStone */
     , (2927377093,   5,         50) /* EncumbranceVal */
     , (2927377093,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2927377093,  19,       5000) /* Value */
     , (2927377093,  65,        101) /* Placement - Resting */
     , (2927377093,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927377093,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2927377093, 151,          2) /* HookType - Wall */
     , (2927377093, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927377093,   1, False) /* Stuck */
     , (2927377093,  11, True ) /* IgnoreCollisions */
     , (2927377093,  13, True ) /* Ethereal */
     , (2927377093,  14, True ) /* GravityStatus */
     , (2927377093,  19, True ) /* Attackable */
     , (2927377093,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927377093,   1, 'Greater Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927377093,   1,   33555640) /* Setup */
     , (2927377093,   8,  100676307) /* Icon */
     , (2927377093, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2927377093, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2927377093, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927377093,   1, 1342709435) /* Owner */
     , (2927377093,   2, 1342709435) /* Container */
     , (2927377093, 8000, 2927377093) /* PCAPRecordedObjectIID */;
