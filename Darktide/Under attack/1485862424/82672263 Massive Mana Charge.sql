INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2187797091, 27329, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2187797091,   1,     524288) /* ItemType - ManaStone */
     , (2187797091,   5,         50) /* EncumbranceVal */
     , (2187797091,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2187797091,  18,          1) /* UiEffects - Magical */
     , (2187797091,  19,      65000) /* Value */
     , (2187797091,  65,        101) /* Placement - Resting */
     , (2187797091,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2187797091,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2187797091, 107,      10000) /* ItemCurMana */
     , (2187797091, 151,          2) /* HookType - Wall */
     , (2187797091, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2187797091,   1, False) /* Stuck */
     , (2187797091,  11, True ) /* IgnoreCollisions */
     , (2187797091,  13, True ) /* Ethereal */
     , (2187797091,  14, True ) /* GravityStatus */
     , (2187797091,  19, True ) /* Attackable */
     , (2187797091,  22, True ) /* Inscribable */
     , (2187797091,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2187797091,  87,       1) /* ItemEfficiency */
     , (2187797091, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2187797091,   1, 'Massive Mana Charge') /* Name */
     , (2187797091,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2187797091,   1,   33555641) /* Setup */
     , (2187797091,   8,  100676403) /* Icon */
     , (2187797091, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2187797091, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2187797091, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2187797091,   1, 3479450492) /* Owner */
     , (2187797091,   2, 3479450492) /* Container */
     , (2187797091, 8000, 2187797091) /* PCAPRecordedObjectIID */;
