INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3213811114, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3213811114,   1,     524288) /* ItemType - ManaStone */
     , (3213811114,   5,         50) /* EncumbranceVal */
     , (3213811114,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3213811114,  18,          1) /* UiEffects - Magical */
     , (3213811114,  19,      65000) /* Value */
     , (3213811114,  65,        101) /* Placement - Resting */
     , (3213811114,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3213811114,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3213811114, 151,          2) /* HookType - Wall */
     , (3213811114, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3213811114,   1, False) /* Stuck */
     , (3213811114,  11, True ) /* IgnoreCollisions */
     , (3213811114,  13, True ) /* Ethereal */
     , (3213811114,  14, True ) /* GravityStatus */
     , (3213811114,  19, True ) /* Attackable */
     , (3213811114,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3213811114,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811114,   1,   33555641) /* Setup */
     , (3213811114,   8,  100676403) /* Icon */
     , (3213811114, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3213811114, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3213811114, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811114,   1, 3213811098) /* Owner */
     , (3213811114,   2, 3213811098) /* Container */
     , (3213811114, 8000, 3213811114) /* PCAPRecordedObjectIID */;
