INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925036095, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925036095,   1,     524288) /* ItemType - ManaStone */
     , (2925036095,   5,         50) /* EncumbranceVal */
     , (2925036095,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2925036095,  18,          1) /* UiEffects - Magical */
     , (2925036095,  19,      65000) /* Value */
     , (2925036095,  65,        101) /* Placement - Resting */
     , (2925036095,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925036095,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2925036095, 151,          2) /* HookType - Wall */
     , (2925036095, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925036095,   1, False) /* Stuck */
     , (2925036095,  11, True ) /* IgnoreCollisions */
     , (2925036095,  13, True ) /* Ethereal */
     , (2925036095,  14, True ) /* GravityStatus */
     , (2925036095,  19, True ) /* Attackable */
     , (2925036095,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925036095,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925036095,   1,   33555641) /* Setup */
     , (2925036095,   8,  100676403) /* Icon */
     , (2925036095, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2925036095, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2925036095, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925036095,   1, 2925162270) /* Owner */
     , (2925036095,   2, 2925162270) /* Container */
     , (2925036095, 8000, 2925036095) /* PCAPRecordedObjectIID */;
