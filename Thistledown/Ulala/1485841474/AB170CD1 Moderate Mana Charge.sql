INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870414545, 4614, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870414545,   1,     524288) /* ItemType - ManaStone */
     , (2870414545,   5,         50) /* EncumbranceVal */
     , (2870414545,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2870414545,  18,          1) /* UiEffects - Magical */
     , (2870414545,  19,       1500) /* Value */
     , (2870414545,  65,        101) /* Placement - Resting */
     , (2870414545,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870414545,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2870414545, 151,          2) /* HookType - Wall */
     , (2870414545, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870414545,   1, False) /* Stuck */
     , (2870414545,  11, True ) /* IgnoreCollisions */
     , (2870414545,  13, True ) /* Ethereal */
     , (2870414545,  14, True ) /* GravityStatus */
     , (2870414545,  19, True ) /* Attackable */
     , (2870414545,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870414545,   1, 'Moderate Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870414545,   1,   33555639) /* Setup */
     , (2870414545,   8,  100676298) /* Icon */
     , (2870414545, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2870414545, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870414545, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870414545,   1, 2870414549) /* Owner */
     , (2870414545,   2, 2870414549) /* Container */
     , (2870414545, 8000, 2870414545) /* PCAPRecordedObjectIID */;
