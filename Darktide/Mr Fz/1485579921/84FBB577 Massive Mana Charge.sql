INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2231088503, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2231088503,   1,     524288) /* ItemType - ManaStone */
     , (2231088503,   5,         50) /* EncumbranceVal */
     , (2231088503,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2231088503,  18,          1) /* UiEffects - Magical */
     , (2231088503,  19,      65000) /* Value */
     , (2231088503,  65,        101) /* Placement - Resting */
     , (2231088503,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2231088503,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2231088503, 151,          2) /* HookType - Wall */
     , (2231088503, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2231088503,   1, False) /* Stuck */
     , (2231088503,  11, True ) /* IgnoreCollisions */
     , (2231088503,  13, True ) /* Ethereal */
     , (2231088503,  14, True ) /* GravityStatus */
     , (2231088503,  19, True ) /* Attackable */
     , (2231088503,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2231088503,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2231088503,   1,   33555641) /* Setup */
     , (2231088503,   8,  100676403) /* Icon */
     , (2231088503, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2231088503, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2231088503, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2231088503,   1, 3420103502) /* Owner */
     , (2231088503,   2, 3420103502) /* Container */
     , (2231088503, 8000, 2231088503) /* PCAPRecordedObjectIID */;
