INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319914773, 27329, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319914773,   1,     524288) /* ItemType - ManaStone */
     , (3319914773,   5,         50) /* EncumbranceVal */
     , (3319914773,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3319914773,  18,          1) /* UiEffects - Magical */
     , (3319914773,  19,      65000) /* Value */
     , (3319914773,  65,        101) /* Placement - Resting */
     , (3319914773,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319914773,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3319914773, 107,      10000) /* ItemCurMana */
     , (3319914773, 151,          2) /* HookType - Wall */
     , (3319914773, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319914773,   1, False) /* Stuck */
     , (3319914773,  11, True ) /* IgnoreCollisions */
     , (3319914773,  13, True ) /* Ethereal */
     , (3319914773,  14, True ) /* GravityStatus */
     , (3319914773,  19, True ) /* Attackable */
     , (3319914773,  22, True ) /* Inscribable */
     , (3319914773,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3319914773,  87,       1) /* ItemEfficiency */
     , (3319914773, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319914773,   1, 'Massive Mana Charge') /* Name */
     , (3319914773,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914773,   1,   33555641) /* Setup */
     , (3319914773,   8,  100676403) /* Icon */
     , (3319914773, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3319914773, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3319914773, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914773,   1, 1343093075) /* Owner */
     , (3319914773,   2, 1343093075) /* Container */
     , (3319914773, 8000, 3319914773) /* PCAPRecordedObjectIID */;
