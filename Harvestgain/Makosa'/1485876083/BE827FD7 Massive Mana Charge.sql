INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3196223447, 27329, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3196223447,   1,     524288) /* ItemType - ManaStone */
     , (3196223447,   5,         50) /* EncumbranceVal */
     , (3196223447,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3196223447,  18,          1) /* UiEffects - Magical */
     , (3196223447,  19,      65000) /* Value */
     , (3196223447,  65,        101) /* Placement - Resting */
     , (3196223447,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3196223447,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3196223447, 107,      10000) /* ItemCurMana */
     , (3196223447, 151,          2) /* HookType - Wall */
     , (3196223447, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3196223447,   1, False) /* Stuck */
     , (3196223447,  11, True ) /* IgnoreCollisions */
     , (3196223447,  13, True ) /* Ethereal */
     , (3196223447,  14, True ) /* GravityStatus */
     , (3196223447,  19, True ) /* Attackable */
     , (3196223447,  22, True ) /* Inscribable */
     , (3196223447,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3196223447,  87,       1) /* ItemEfficiency */
     , (3196223447, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3196223447,   1, 'Massive Mana Charge') /* Name */
     , (3196223447,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3196223447,   1,   33555641) /* Setup */
     , (3196223447,   8,  100676403) /* Icon */
     , (3196223447, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3196223447, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3196223447, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3196223447,   1, 1342938221) /* Owner */
     , (3196223447,   2, 1342938221) /* Container */
     , (3196223447, 8000, 3196223447) /* PCAPRecordedObjectIID */;
