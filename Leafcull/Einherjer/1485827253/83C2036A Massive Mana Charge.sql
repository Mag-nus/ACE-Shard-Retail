INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210530154, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210530154,   1,     524288) /* ItemType - ManaStone */
     , (2210530154,   5,         50) /* EncumbranceVal */
     , (2210530154,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2210530154,  18,          1) /* UiEffects - Magical */
     , (2210530154,  19,      65000) /* Value */
     , (2210530154,  65,        101) /* Placement - Resting */
     , (2210530154,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2210530154,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2210530154, 151,          2) /* HookType - Wall */
     , (2210530154, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210530154,   1, False) /* Stuck */
     , (2210530154,  11, True ) /* IgnoreCollisions */
     , (2210530154,  13, True ) /* Ethereal */
     , (2210530154,  14, True ) /* GravityStatus */
     , (2210530154,  19, True ) /* Attackable */
     , (2210530154,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210530154,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210530154,   1,   33555641) /* Setup */
     , (2210530154,   8,  100676403) /* Icon */
     , (2210530154, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2210530154, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2210530154, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210530154,   1, 2210389528) /* Owner */
     , (2210530154,   2, 2210389528) /* Container */
     , (2210530154, 8000, 2210530154) /* PCAPRecordedObjectIID */;
