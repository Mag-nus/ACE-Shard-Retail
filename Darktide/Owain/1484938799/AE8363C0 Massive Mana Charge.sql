INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927846336, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927846336,   1,     524288) /* ItemType - ManaStone */
     , (2927846336,   5,         50) /* EncumbranceVal */
     , (2927846336,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2927846336,  18,          1) /* UiEffects - Magical */
     , (2927846336,  19,      65000) /* Value */
     , (2927846336,  65,        101) /* Placement - Resting */
     , (2927846336,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927846336,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2927846336, 151,          2) /* HookType - Wall */
     , (2927846336, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927846336,   1, False) /* Stuck */
     , (2927846336,  11, True ) /* IgnoreCollisions */
     , (2927846336,  13, True ) /* Ethereal */
     , (2927846336,  14, True ) /* GravityStatus */
     , (2927846336,  19, True ) /* Attackable */
     , (2927846336,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927846336,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927846336,   1,   33555641) /* Setup */
     , (2927846336,   8,  100676403) /* Icon */
     , (2927846336, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2927846336, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2927846336, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927846336,   1, 2924522579) /* Owner */
     , (2927846336,   2, 2924522579) /* Container */
     , (2927846336, 8000, 2927846336) /* PCAPRecordedObjectIID */;
