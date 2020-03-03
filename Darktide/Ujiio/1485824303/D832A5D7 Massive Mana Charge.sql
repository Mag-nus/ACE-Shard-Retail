INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3627197911, 27329, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3627197911,   1,     524288) /* ItemType - ManaStone */
     , (3627197911,   5,         50) /* EncumbranceVal */
     , (3627197911,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3627197911,  18,          1) /* UiEffects - Magical */
     , (3627197911,  19,      65000) /* Value */
     , (3627197911,  65,        101) /* Placement - Resting */
     , (3627197911,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3627197911,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3627197911, 107,      10000) /* ItemCurMana */
     , (3627197911, 151,          2) /* HookType - Wall */
     , (3627197911, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3627197911,   1, False) /* Stuck */
     , (3627197911,  11, True ) /* IgnoreCollisions */
     , (3627197911,  13, True ) /* Ethereal */
     , (3627197911,  14, True ) /* GravityStatus */
     , (3627197911,  19, True ) /* Attackable */
     , (3627197911,  22, True ) /* Inscribable */
     , (3627197911,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3627197911,  87,       1) /* ItemEfficiency */
     , (3627197911, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3627197911,   1, 'Massive Mana Charge') /* Name */
     , (3627197911,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3627197911,   1,   33555641) /* Setup */
     , (3627197911,   8,  100676403) /* Icon */
     , (3627197911, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3627197911, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3627197911, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3627197911,   1, 3623618055) /* Owner */
     , (3627197911,   2, 3623618055) /* Container */
     , (3627197911, 8000, 3627197911) /* PCAPRecordedObjectIID */;
