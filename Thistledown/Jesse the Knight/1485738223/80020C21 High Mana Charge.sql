INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147617825, 4615, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147617825,   1,     524288) /* ItemType - ManaStone */
     , (2147617825,   5,         50) /* EncumbranceVal */
     , (2147617825,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2147617825,  18,          1) /* UiEffects - Magical */
     , (2147617825,  19,       2500) /* Value */
     , (2147617825,  65,        101) /* Placement - Resting */
     , (2147617825,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147617825,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2147617825, 151,          2) /* HookType - Wall */
     , (2147617825, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147617825,   1, False) /* Stuck */
     , (2147617825,  11, True ) /* IgnoreCollisions */
     , (2147617825,  13, True ) /* Ethereal */
     , (2147617825,  14, True ) /* GravityStatus */
     , (2147617825,  19, True ) /* Attackable */
     , (2147617825,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147617825,   1, 'High Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147617825,   1,   33555639) /* Setup */
     , (2147617825,   8,  100676299) /* Icon */
     , (2147617825, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2147617825, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147617825, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147617825,   1, 2147617807) /* Owner */
     , (2147617825,   2, 2147617807) /* Container */
     , (2147617825, 8000, 2147617825) /* PCAPRecordedObjectIID */;
