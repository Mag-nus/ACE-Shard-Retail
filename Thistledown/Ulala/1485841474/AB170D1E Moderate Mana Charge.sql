INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870414622, 4614, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870414622,   1,     524288) /* ItemType - ManaStone */
     , (2870414622,   5,         50) /* EncumbranceVal */
     , (2870414622,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2870414622,  18,          1) /* UiEffects - Magical */
     , (2870414622,  19,       1500) /* Value */
     , (2870414622,  65,        101) /* Placement - Resting */
     , (2870414622,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870414622,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2870414622, 151,          2) /* HookType - Wall */
     , (2870414622, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870414622,   1, False) /* Stuck */
     , (2870414622,  11, True ) /* IgnoreCollisions */
     , (2870414622,  13, True ) /* Ethereal */
     , (2870414622,  14, True ) /* GravityStatus */
     , (2870414622,  19, True ) /* Attackable */
     , (2870414622,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870414622,   1, 'Moderate Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870414622,   1,   33555639) /* Setup */
     , (2870414622,   8,  100676298) /* Icon */
     , (2870414622, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2870414622, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870414622, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870414622,   1, 1342829958) /* Owner */
     , (2870414622,   2, 1342829958) /* Container */
     , (2870414622, 8000, 2870414622) /* PCAPRecordedObjectIID */;
