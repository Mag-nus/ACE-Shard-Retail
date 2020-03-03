INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861382567, 4614, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861382567,   1,     524288) /* ItemType - ManaStone */
     , (2861382567,   5,         50) /* EncumbranceVal */
     , (2861382567,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2861382567,  18,          1) /* UiEffects - Magical */
     , (2861382567,  19,       1500) /* Value */
     , (2861382567,  65,        101) /* Placement - Resting */
     , (2861382567,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861382567,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2861382567, 151,          2) /* HookType - Wall */
     , (2861382567, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861382567,   1, False) /* Stuck */
     , (2861382567,  11, True ) /* IgnoreCollisions */
     , (2861382567,  13, True ) /* Ethereal */
     , (2861382567,  14, True ) /* GravityStatus */
     , (2861382567,  19, True ) /* Attackable */
     , (2861382567,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861382567,   1, 'Moderate Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861382567,   1,   33555639) /* Setup */
     , (2861382567,   8,  100676298) /* Icon */
     , (2861382567, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2861382567, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861382567, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861382567,   1, 1342696477) /* Owner */
     , (2861382567,   2, 1342696477) /* Container */
     , (2861382567, 8000, 2861382567) /* PCAPRecordedObjectIID */;
