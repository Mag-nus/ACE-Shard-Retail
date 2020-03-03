INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3630873012, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3630873012,   1,     524288) /* ItemType - ManaStone */
     , (3630873012,   5,         50) /* EncumbranceVal */
     , (3630873012,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3630873012,  18,          1) /* UiEffects - Magical */
     , (3630873012,  19,      65000) /* Value */
     , (3630873012,  65,        101) /* Placement - Resting */
     , (3630873012,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3630873012,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3630873012, 151,          2) /* HookType - Wall */
     , (3630873012, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3630873012,   1, False) /* Stuck */
     , (3630873012,  11, True ) /* IgnoreCollisions */
     , (3630873012,  13, True ) /* Ethereal */
     , (3630873012,  14, True ) /* GravityStatus */
     , (3630873012,  19, True ) /* Attackable */
     , (3630873012,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3630873012,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3630873012,   1,   33555641) /* Setup */
     , (3630873012,   8,  100676403) /* Icon */
     , (3630873012, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3630873012, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3630873012, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3630873012,   1, 1343991925) /* Owner */
     , (3630873012,   2, 1343991925) /* Container */
     , (3630873012, 8000, 3630873012) /* PCAPRecordedObjectIID */;
