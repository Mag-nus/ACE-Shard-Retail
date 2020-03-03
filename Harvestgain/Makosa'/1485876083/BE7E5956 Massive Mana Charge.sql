INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3195951446, 27329, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3195951446,   1,     524288) /* ItemType - ManaStone */
     , (3195951446,   5,         50) /* EncumbranceVal */
     , (3195951446,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3195951446,  18,          1) /* UiEffects - Magical */
     , (3195951446,  19,      65000) /* Value */
     , (3195951446,  65,        101) /* Placement - Resting */
     , (3195951446,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3195951446,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3195951446, 107,      10000) /* ItemCurMana */
     , (3195951446, 151,          2) /* HookType - Wall */
     , (3195951446, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3195951446,   1, False) /* Stuck */
     , (3195951446,  11, True ) /* IgnoreCollisions */
     , (3195951446,  13, True ) /* Ethereal */
     , (3195951446,  14, True ) /* GravityStatus */
     , (3195951446,  19, True ) /* Attackable */
     , (3195951446,  22, True ) /* Inscribable */
     , (3195951446,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3195951446,  87,       1) /* ItemEfficiency */
     , (3195951446, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3195951446,   1, 'Massive Mana Charge') /* Name */
     , (3195951446,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3195951446,   1,   33555641) /* Setup */
     , (3195951446,   8,  100676403) /* Icon */
     , (3195951446, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3195951446, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3195951446, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3195951446,   1, 1342938221) /* Owner */
     , (3195951446,   2, 1342938221) /* Container */
     , (3195951446, 8000, 3195951446) /* PCAPRecordedObjectIID */;
