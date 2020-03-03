INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3630409918, 4614, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3630409918,   1,     524288) /* ItemType - ManaStone */
     , (3630409918,   5,         50) /* EncumbranceVal */
     , (3630409918,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3630409918,  18,          1) /* UiEffects - Magical */
     , (3630409918,  19,       1500) /* Value */
     , (3630409918,  65,        101) /* Placement - Resting */
     , (3630409918,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3630409918,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3630409918, 151,          2) /* HookType - Wall */
     , (3630409918, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3630409918,   1, False) /* Stuck */
     , (3630409918,  11, True ) /* IgnoreCollisions */
     , (3630409918,  13, True ) /* Ethereal */
     , (3630409918,  14, True ) /* GravityStatus */
     , (3630409918,  19, True ) /* Attackable */
     , (3630409918,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3630409918,   1, 'Moderate Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3630409918,   1,   33555639) /* Setup */
     , (3630409918,   8,  100676298) /* Icon */
     , (3630409918, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3630409918, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3630409918, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3630409918,   1, 1344077470) /* Owner */
     , (3630409918,   2, 1344077470) /* Container */
     , (3630409918, 8000, 3630409918) /* PCAPRecordedObjectIID */;
