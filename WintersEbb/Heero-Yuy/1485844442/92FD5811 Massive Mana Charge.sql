INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2466076689, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2466076689,   1,     524288) /* ItemType - ManaStone */
     , (2466076689,   5,         50) /* EncumbranceVal */
     , (2466076689,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2466076689,  18,          1) /* UiEffects - Magical */
     , (2466076689,  19,      65000) /* Value */
     , (2466076689,  65,        101) /* Placement - Resting */
     , (2466076689,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2466076689,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2466076689, 151,          2) /* HookType - Wall */
     , (2466076689, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2466076689,   1, False) /* Stuck */
     , (2466076689,  11, True ) /* IgnoreCollisions */
     , (2466076689,  13, True ) /* Ethereal */
     , (2466076689,  14, True ) /* GravityStatus */
     , (2466076689,  19, True ) /* Attackable */
     , (2466076689,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2466076689,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2466076689,   1,   33555641) /* Setup */
     , (2466076689,   8,  100676403) /* Icon */
     , (2466076689, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2466076689, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2466076689, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2466076689,   1, 2412265312) /* Owner */
     , (2466076689,   2, 2412265312) /* Container */
     , (2466076689, 8000, 2466076689) /* PCAPRecordedObjectIID */;
