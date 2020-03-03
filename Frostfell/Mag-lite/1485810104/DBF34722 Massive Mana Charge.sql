INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3690153762, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3690153762,   1,     524288) /* ItemType - ManaStone */
     , (3690153762,   5,         50) /* EncumbranceVal */
     , (3690153762,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3690153762,  18,          1) /* UiEffects - Magical */
     , (3690153762,  19,      65000) /* Value */
     , (3690153762,  65,        101) /* Placement - Resting */
     , (3690153762,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3690153762,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3690153762, 151,          2) /* HookType - Wall */
     , (3690153762, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3690153762,   1, False) /* Stuck */
     , (3690153762,  11, True ) /* IgnoreCollisions */
     , (3690153762,  13, True ) /* Ethereal */
     , (3690153762,  14, True ) /* GravityStatus */
     , (3690153762,  19, True ) /* Attackable */
     , (3690153762,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3690153762,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3690153762,   1,   33555641) /* Setup */
     , (3690153762,   8,  100676403) /* Icon */
     , (3690153762, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3690153762, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3690153762, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3690153762,   1, 3691032320) /* Owner */
     , (3690153762,   2, 3691032320) /* Container */
     , (3690153762, 8000, 3690153762) /* PCAPRecordedObjectIID */;
