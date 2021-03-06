INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3123716484, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3123716484,   1,     524288) /* ItemType - ManaStone */
     , (3123716484,   5,         50) /* EncumbranceVal */
     , (3123716484,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3123716484,  18,          1) /* UiEffects - Magical */
     , (3123716484,  19,      65000) /* Value */
     , (3123716484,  65,        101) /* Placement - Resting */
     , (3123716484,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3123716484,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3123716484, 151,          2) /* HookType - Wall */
     , (3123716484, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3123716484,   1, False) /* Stuck */
     , (3123716484,  11, True ) /* IgnoreCollisions */
     , (3123716484,  13, True ) /* Ethereal */
     , (3123716484,  14, True ) /* GravityStatus */
     , (3123716484,  19, True ) /* Attackable */
     , (3123716484,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3123716484,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3123716484,   1,   33555641) /* Setup */
     , (3123716484,   8,  100676403) /* Icon */
     , (3123716484, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3123716484, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3123716484, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3123716484,   1, 3480804242) /* Owner */
     , (3123716484,   2, 3480804242) /* Container */
     , (3123716484, 8000, 3123716484) /* PCAPRecordedObjectIID */;
