INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368235132, 27329, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368235132,   1,     524288) /* ItemType - ManaStone */
     , (2368235132,   5,         50) /* EncumbranceVal */
     , (2368235132,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2368235132,  18,          1) /* UiEffects - Magical */
     , (2368235132,  19,      65000) /* Value */
     , (2368235132,  65,        101) /* Placement - Resting */
     , (2368235132,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368235132,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2368235132, 107,      10000) /* ItemCurMana */
     , (2368235132, 151,          2) /* HookType - Wall */
     , (2368235132, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368235132,   1, False) /* Stuck */
     , (2368235132,  11, True ) /* IgnoreCollisions */
     , (2368235132,  13, True ) /* Ethereal */
     , (2368235132,  14, True ) /* GravityStatus */
     , (2368235132,  19, True ) /* Attackable */
     , (2368235132,  22, True ) /* Inscribable */
     , (2368235132,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368235132,  87,       1) /* ItemEfficiency */
     , (2368235132, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368235132,   1, 'Massive Mana Charge') /* Name */
     , (2368235132,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368235132,   1,   33555641) /* Setup */
     , (2368235132,   8,  100676403) /* Icon */
     , (2368235132, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2368235132, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368235132, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368235132,   1, 3479450492) /* Owner */
     , (2368235132,   2, 3479450492) /* Container */
     , (2368235132, 8000, 2368235132) /* PCAPRecordedObjectIID */;
