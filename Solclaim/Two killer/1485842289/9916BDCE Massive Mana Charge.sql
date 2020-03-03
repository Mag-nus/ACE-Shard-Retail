INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2568404430, 27329, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2568404430,   1,     524288) /* ItemType - ManaStone */
     , (2568404430,   5,         50) /* EncumbranceVal */
     , (2568404430,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2568404430,  18,          1) /* UiEffects - Magical */
     , (2568404430,  19,      65000) /* Value */
     , (2568404430,  65,        101) /* Placement - Resting */
     , (2568404430,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2568404430,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2568404430, 107,      10000) /* ItemCurMana */
     , (2568404430, 151,          2) /* HookType - Wall */
     , (2568404430, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2568404430,   1, False) /* Stuck */
     , (2568404430,  11, True ) /* IgnoreCollisions */
     , (2568404430,  13, True ) /* Ethereal */
     , (2568404430,  14, True ) /* GravityStatus */
     , (2568404430,  19, True ) /* Attackable */
     , (2568404430,  22, True ) /* Inscribable */
     , (2568404430,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2568404430,  87,       1) /* ItemEfficiency */
     , (2568404430, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2568404430,   1, 'Massive Mana Charge') /* Name */
     , (2568404430,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2568404430,   1,   33555641) /* Setup */
     , (2568404430,   8,  100676403) /* Icon */
     , (2568404430, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2568404430, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2568404430, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2568404430,   1, 2547770952) /* Owner */
     , (2568404430,   2, 2547770952) /* Container */
     , (2568404430, 8000, 2568404430) /* PCAPRecordedObjectIID */;
