INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3213811105, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3213811105,   1,     524288) /* ItemType - ManaStone */
     , (3213811105,   5,         50) /* EncumbranceVal */
     , (3213811105,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3213811105,  18,          1) /* UiEffects - Magical */
     , (3213811105,  19,      65000) /* Value */
     , (3213811105,  65,        101) /* Placement - Resting */
     , (3213811105,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3213811105,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3213811105, 151,          2) /* HookType - Wall */
     , (3213811105, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3213811105,   1, False) /* Stuck */
     , (3213811105,  11, True ) /* IgnoreCollisions */
     , (3213811105,  13, True ) /* Ethereal */
     , (3213811105,  14, True ) /* GravityStatus */
     , (3213811105,  19, True ) /* Attackable */
     , (3213811105,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3213811105,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811105,   1,   33555641) /* Setup */
     , (3213811105,   8,  100676403) /* Icon */
     , (3213811105, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3213811105, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3213811105, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811105,   1, 3213811098) /* Owner */
     , (3213811105,   2, 3213811098) /* Container */
     , (3213811105, 8000, 3213811105) /* PCAPRecordedObjectIID */;
