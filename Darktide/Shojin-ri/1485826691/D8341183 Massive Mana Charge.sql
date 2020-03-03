INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3627291011, 27329, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3627291011,   1,     524288) /* ItemType - ManaStone */
     , (3627291011,   5,         50) /* EncumbranceVal */
     , (3627291011,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3627291011,  18,          1) /* UiEffects - Magical */
     , (3627291011,  19,      65000) /* Value */
     , (3627291011,  65,        101) /* Placement - Resting */
     , (3627291011,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3627291011,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3627291011, 107,      10000) /* ItemCurMana */
     , (3627291011, 151,          2) /* HookType - Wall */
     , (3627291011, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3627291011,   1, False) /* Stuck */
     , (3627291011,  11, True ) /* IgnoreCollisions */
     , (3627291011,  13, True ) /* Ethereal */
     , (3627291011,  14, True ) /* GravityStatus */
     , (3627291011,  19, True ) /* Attackable */
     , (3627291011,  22, True ) /* Inscribable */
     , (3627291011,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3627291011,  87,       1) /* ItemEfficiency */
     , (3627291011, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3627291011,   1, 'Massive Mana Charge') /* Name */
     , (3627291011,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3627291011,   1,   33555641) /* Setup */
     , (3627291011,   8,  100676403) /* Icon */
     , (3627291011, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3627291011, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3627291011, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3627291011,   1, 3422463965) /* Owner */
     , (3627291011,   2, 3422463965) /* Container */
     , (3627291011, 8000, 3627291011) /* PCAPRecordedObjectIID */;
