INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615204250, 4614, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615204250,   1,     524288) /* ItemType - ManaStone */
     , (2615204250,   5,         50) /* EncumbranceVal */
     , (2615204250,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2615204250,  18,          1) /* UiEffects - Magical */
     , (2615204250,  19,       1500) /* Value */
     , (2615204250,  65,        101) /* Placement - Resting */
     , (2615204250,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615204250,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2615204250, 151,          2) /* HookType - Wall */
     , (2615204250, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615204250,   1, False) /* Stuck */
     , (2615204250,  11, True ) /* IgnoreCollisions */
     , (2615204250,  13, True ) /* Ethereal */
     , (2615204250,  14, True ) /* GravityStatus */
     , (2615204250,  19, True ) /* Attackable */
     , (2615204250,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615204250,   1, 'Moderate Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615204250,   1,   33555639) /* Setup */
     , (2615204250,   8,  100676298) /* Icon */
     , (2615204250, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2615204250, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2615204250, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615204250,   1, 2615204271) /* Owner */
     , (2615204250,   2, 2615204271) /* Container */
     , (2615204250, 8000, 2615204250) /* PCAPRecordedObjectIID */;
