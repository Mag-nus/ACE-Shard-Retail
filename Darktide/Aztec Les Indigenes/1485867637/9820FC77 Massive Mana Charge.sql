INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2552298615, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2552298615,   1,     524288) /* ItemType - ManaStone */
     , (2552298615,   5,         50) /* EncumbranceVal */
     , (2552298615,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2552298615,  18,          1) /* UiEffects - Magical */
     , (2552298615,  19,      65000) /* Value */
     , (2552298615,  65,        101) /* Placement - Resting */
     , (2552298615,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2552298615,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2552298615, 151,          2) /* HookType - Wall */
     , (2552298615, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2552298615,   1, False) /* Stuck */
     , (2552298615,  11, True ) /* IgnoreCollisions */
     , (2552298615,  13, True ) /* Ethereal */
     , (2552298615,  14, True ) /* GravityStatus */
     , (2552298615,  19, True ) /* Attackable */
     , (2552298615,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2552298615,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2552298615,   1,   33555641) /* Setup */
     , (2552298615,   8,  100676403) /* Icon */
     , (2552298615, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2552298615, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2552298615, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2552298615,   1, 2183443784) /* Owner */
     , (2552298615,   2, 2183443784) /* Container */
     , (2552298615, 8000, 2552298615) /* PCAPRecordedObjectIID */;
