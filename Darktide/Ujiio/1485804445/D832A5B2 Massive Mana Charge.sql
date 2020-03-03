INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3627197874, 27329, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3627197874,   1,     524288) /* ItemType - ManaStone */
     , (3627197874,   5,         50) /* EncumbranceVal */
     , (3627197874,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3627197874,  18,          1) /* UiEffects - Magical */
     , (3627197874,  19,      65000) /* Value */
     , (3627197874,  65,        101) /* Placement - Resting */
     , (3627197874,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3627197874,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3627197874, 107,      10000) /* ItemCurMana */
     , (3627197874, 151,          2) /* HookType - Wall */
     , (3627197874, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3627197874,   1, False) /* Stuck */
     , (3627197874,  11, True ) /* IgnoreCollisions */
     , (3627197874,  13, True ) /* Ethereal */
     , (3627197874,  14, True ) /* GravityStatus */
     , (3627197874,  19, True ) /* Attackable */
     , (3627197874,  22, True ) /* Inscribable */
     , (3627197874,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3627197874,  87,       1) /* ItemEfficiency */
     , (3627197874, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3627197874,   1, 'Massive Mana Charge') /* Name */
     , (3627197874,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3627197874,   1,   33555641) /* Setup */
     , (3627197874,   8,  100676403) /* Icon */
     , (3627197874, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3627197874, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3627197874, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3627197874,   1, 2149645550) /* Owner */
     , (3627197874,   2, 2149645550) /* Container */
     , (3627197874, 8000, 3627197874) /* PCAPRecordedObjectIID */;
