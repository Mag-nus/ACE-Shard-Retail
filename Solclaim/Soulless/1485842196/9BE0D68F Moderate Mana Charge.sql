INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615203471, 4614, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615203471,   1,     524288) /* ItemType - ManaStone */
     , (2615203471,   5,         50) /* EncumbranceVal */
     , (2615203471,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2615203471,  18,          1) /* UiEffects - Magical */
     , (2615203471,  19,       1500) /* Value */
     , (2615203471,  65,        101) /* Placement - Resting */
     , (2615203471,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615203471,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2615203471, 151,          2) /* HookType - Wall */
     , (2615203471, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615203471,   1, False) /* Stuck */
     , (2615203471,  11, True ) /* IgnoreCollisions */
     , (2615203471,  13, True ) /* Ethereal */
     , (2615203471,  14, True ) /* GravityStatus */
     , (2615203471,  19, True ) /* Attackable */
     , (2615203471,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615203471,   1, 'Moderate Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615203471,   1,   33555639) /* Setup */
     , (2615203471,   8,  100676298) /* Icon */
     , (2615203471, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2615203471, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2615203471, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615203471,   1, 2615203495) /* Owner */
     , (2615203471,   2, 2615203495) /* Container */
     , (2615203471, 8000, 2615203471) /* PCAPRecordedObjectIID */;
