INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3632297486, 27329, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3632297486,   1,     524288) /* ItemType - ManaStone */
     , (3632297486,   5,         50) /* EncumbranceVal */
     , (3632297486,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3632297486,  18,          1) /* UiEffects - Magical */
     , (3632297486,  19,      65000) /* Value */
     , (3632297486,  65,        101) /* Placement - Resting */
     , (3632297486,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3632297486,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3632297486, 107,      10000) /* ItemCurMana */
     , (3632297486, 151,          2) /* HookType - Wall */
     , (3632297486, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3632297486,   1, False) /* Stuck */
     , (3632297486,  11, True ) /* IgnoreCollisions */
     , (3632297486,  13, True ) /* Ethereal */
     , (3632297486,  14, True ) /* GravityStatus */
     , (3632297486,  19, True ) /* Attackable */
     , (3632297486,  22, True ) /* Inscribable */
     , (3632297486,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3632297486,  87,       1) /* ItemEfficiency */
     , (3632297486, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3632297486,   1, 'Massive Mana Charge') /* Name */
     , (3632297486,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3632297486,   1,   33555641) /* Setup */
     , (3632297486,   8,  100676403) /* Icon */
     , (3632297486, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3632297486, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3632297486, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3632297486,   1, 3480809322) /* Owner */
     , (3632297486,   2, 3480809322) /* Container */
     , (3632297486, 8000, 3632297486) /* PCAPRecordedObjectIID */;
