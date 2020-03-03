INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629341976, 27329, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629341976,   1,     524288) /* ItemType - ManaStone */
     , (3629341976,   5,         50) /* EncumbranceVal */
     , (3629341976,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3629341976,  18,          1) /* UiEffects - Magical */
     , (3629341976,  19,      65000) /* Value */
     , (3629341976,  65,        101) /* Placement - Resting */
     , (3629341976,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629341976,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3629341976, 107,      10000) /* ItemCurMana */
     , (3629341976, 151,          2) /* HookType - Wall */
     , (3629341976, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629341976,   1, False) /* Stuck */
     , (3629341976,  11, True ) /* IgnoreCollisions */
     , (3629341976,  13, True ) /* Ethereal */
     , (3629341976,  14, True ) /* GravityStatus */
     , (3629341976,  19, True ) /* Attackable */
     , (3629341976,  22, True ) /* Inscribable */
     , (3629341976,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3629341976,  87,       1) /* ItemEfficiency */
     , (3629341976, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629341976,   1, 'Massive Mana Charge') /* Name */
     , (3629341976,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629341976,   1,   33555641) /* Setup */
     , (3629341976,   8,  100676403) /* Icon */
     , (3629341976, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3629341976, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3629341976, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629341976,   1, 3623618055) /* Owner */
     , (3629341976,   2, 3623618055) /* Container */
     , (3629341976, 8000, 3629341976) /* PCAPRecordedObjectIID */;
