INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2774618371, 2436, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2774618371,   1,     524288) /* ItemType - ManaStone */
     , (2774618371,   5,         50) /* EncumbranceVal */
     , (2774618371,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2774618371,  18,          1) /* UiEffects - Magical */
     , (2774618371,  19,       5000) /* Value */
     , (2774618371,  65,        101) /* Placement - Resting */
     , (2774618371,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2774618371,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2774618371, 151,          2) /* HookType - Wall */
     , (2774618371, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2774618371,   1, False) /* Stuck */
     , (2774618371,  11, True ) /* IgnoreCollisions */
     , (2774618371,  13, True ) /* Ethereal */
     , (2774618371,  14, True ) /* GravityStatus */
     , (2774618371,  19, True ) /* Attackable */
     , (2774618371,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2774618371,   1, 'Greater Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2774618371,   1,   33555640) /* Setup */
     , (2774618371,   8,  100676307) /* Icon */
     , (2774618371, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2774618371, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2774618371, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2774618371,   1, 1342401215) /* Owner */
     , (2774618371,   2, 1342401215) /* Container */
     , (2774618371, 8000, 2774618371) /* PCAPRecordedObjectIID */;
