INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210530434, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210530434,   1,     524288) /* ItemType - ManaStone */
     , (2210530434,   5,         50) /* EncumbranceVal */
     , (2210530434,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2210530434,  18,          1) /* UiEffects - Magical */
     , (2210530434,  19,      65000) /* Value */
     , (2210530434,  65,        101) /* Placement - Resting */
     , (2210530434,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2210530434,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2210530434, 151,          2) /* HookType - Wall */
     , (2210530434, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210530434,   1, False) /* Stuck */
     , (2210530434,  11, True ) /* IgnoreCollisions */
     , (2210530434,  13, True ) /* Ethereal */
     , (2210530434,  14, True ) /* GravityStatus */
     , (2210530434,  19, True ) /* Attackable */
     , (2210530434,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210530434,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210530434,   1,   33555641) /* Setup */
     , (2210530434,   8,  100676403) /* Icon */
     , (2210530434, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2210530434, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2210530434, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210530434,   1, 2210389528) /* Owner */
     , (2210530434,   2, 2210389528) /* Container */
     , (2210530434, 8000, 2210530434) /* PCAPRecordedObjectIID */;
