INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2404838603, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2404838603,   1,     524288) /* ItemType - ManaStone */
     , (2404838603,   5,         50) /* EncumbranceVal */
     , (2404838603,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2404838603,  18,          1) /* UiEffects - Magical */
     , (2404838603,  19,      65000) /* Value */
     , (2404838603,  65,        101) /* Placement - Resting */
     , (2404838603,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2404838603,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2404838603, 151,          2) /* HookType - Wall */
     , (2404838603, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2404838603,   1, False) /* Stuck */
     , (2404838603,  11, True ) /* IgnoreCollisions */
     , (2404838603,  13, True ) /* Ethereal */
     , (2404838603,  14, True ) /* GravityStatus */
     , (2404838603,  19, True ) /* Attackable */
     , (2404838603,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2404838603,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2404838603,   1,   33555641) /* Setup */
     , (2404838603,   8,  100676403) /* Icon */
     , (2404838603, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2404838603, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2404838603, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2404838603,   1, 2160353671) /* Owner */
     , (2404838603,   2, 2160353671) /* Container */
     , (2404838603, 8000, 2404838603) /* PCAPRecordedObjectIID */;
