INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768970775, 4614, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768970775,   1,     524288) /* ItemType - ManaStone */
     , (2768970775,   5,         50) /* EncumbranceVal */
     , (2768970775,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2768970775,  18,          1) /* UiEffects - Magical */
     , (2768970775,  19,       1500) /* Value */
     , (2768970775,  65,        101) /* Placement - Resting */
     , (2768970775,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768970775,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2768970775, 151,          2) /* HookType - Wall */
     , (2768970775, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768970775,   1, False) /* Stuck */
     , (2768970775,  11, True ) /* IgnoreCollisions */
     , (2768970775,  13, True ) /* Ethereal */
     , (2768970775,  14, True ) /* GravityStatus */
     , (2768970775,  19, True ) /* Attackable */
     , (2768970775,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768970775,   1, 'Moderate Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768970775,   1,   33555639) /* Setup */
     , (2768970775,   8,  100676298) /* Icon */
     , (2768970775, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2768970775, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2768970775, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768970775,   1, 1342320305) /* Owner */
     , (2768970775,   2, 1342320305) /* Container */
     , (2768970775, 8000, 2768970775) /* PCAPRecordedObjectIID */;
