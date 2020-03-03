INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3322860973, 27329, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3322860973,   1,     524288) /* ItemType - ManaStone */
     , (3322860973,   5,         50) /* EncumbranceVal */
     , (3322860973,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3322860973,  18,          1) /* UiEffects - Magical */
     , (3322860973,  19,      65000) /* Value */
     , (3322860973,  65,        101) /* Placement - Resting */
     , (3322860973,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3322860973,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3322860973, 107,      10000) /* ItemCurMana */
     , (3322860973, 151,          2) /* HookType - Wall */
     , (3322860973, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3322860973,   1, False) /* Stuck */
     , (3322860973,  11, True ) /* IgnoreCollisions */
     , (3322860973,  13, True ) /* Ethereal */
     , (3322860973,  14, True ) /* GravityStatus */
     , (3322860973,  19, True ) /* Attackable */
     , (3322860973,  22, True ) /* Inscribable */
     , (3322860973,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3322860973,  87,       1) /* ItemEfficiency */
     , (3322860973, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3322860973,   1, 'Massive Mana Charge') /* Name */
     , (3322860973,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3322860973,   1,   33555641) /* Setup */
     , (3322860973,   8,  100676403) /* Icon */
     , (3322860973, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3322860973, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3322860973, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3322860973,   1, 3480809322) /* Owner */
     , (3322860973,   2, 3480809322) /* Container */
     , (3322860973, 8000, 3322860973) /* PCAPRecordedObjectIID */;
