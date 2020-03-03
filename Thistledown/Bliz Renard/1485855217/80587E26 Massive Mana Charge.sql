INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153283110, 27329, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153283110,   1,     524288) /* ItemType - ManaStone */
     , (2153283110,   5,         50) /* EncumbranceVal */
     , (2153283110,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2153283110,  18,          1) /* UiEffects - Magical */
     , (2153283110,  19,      65000) /* Value */
     , (2153283110,  65,        101) /* Placement - Resting */
     , (2153283110,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153283110,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2153283110, 107,      10000) /* ItemCurMana */
     , (2153283110, 151,          2) /* HookType - Wall */
     , (2153283110, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153283110,   1, False) /* Stuck */
     , (2153283110,  11, True ) /* IgnoreCollisions */
     , (2153283110,  13, True ) /* Ethereal */
     , (2153283110,  14, True ) /* GravityStatus */
     , (2153283110,  19, True ) /* Attackable */
     , (2153283110,  22, True ) /* Inscribable */
     , (2153283110,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153283110,  87,       1) /* ItemEfficiency */
     , (2153283110, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153283110,   1, 'Massive Mana Charge') /* Name */
     , (2153283110,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153283110,   1,   33555641) /* Setup */
     , (2153283110,   8,  100676403) /* Icon */
     , (2153283110, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2153283110, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153283110, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153283110,   1, 2152990717) /* Owner */
     , (2153283110,   2, 2152990717) /* Container */
     , (2153283110, 8000, 2153283110) /* PCAPRecordedObjectIID */;
