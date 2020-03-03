INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765485209, 4612, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765485209,   1,     524288) /* ItemType - ManaStone */
     , (2765485209,   5,         50) /* EncumbranceVal */
     , (2765485209,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2765485209,  18,          1) /* UiEffects - Magical */
     , (2765485209,  19,        350) /* Value */
     , (2765485209,  65,        101) /* Placement - Resting */
     , (2765485209,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765485209,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2765485209, 151,          2) /* HookType - Wall */
     , (2765485209, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765485209,   1, False) /* Stuck */
     , (2765485209,  11, True ) /* IgnoreCollisions */
     , (2765485209,  13, True ) /* Ethereal */
     , (2765485209,  14, True ) /* GravityStatus */
     , (2765485209,  19, True ) /* Attackable */
     , (2765485209,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765485209,   1, 'Tiny Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765485209,   1,   33555639) /* Setup */
     , (2765485209,   8,  100676306) /* Icon */
     , (2765485209, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2765485209, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765485209, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765485209,   1, 2765423634) /* Owner */
     , (2765485209,   2, 2765423634) /* Container */
     , (2765485209, 8000, 2765485209) /* PCAPRecordedObjectIID */;
