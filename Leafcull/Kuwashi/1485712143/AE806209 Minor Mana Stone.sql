INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927649289, 27331, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927649289,   1,     524288) /* ItemType - ManaStone */
     , (2927649289,   5,         50) /* EncumbranceVal */
     , (2927649289,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2927649289,  18,          1) /* UiEffects - Magical */
     , (2927649289,  19,        250) /* Value */
     , (2927649289,  65,        101) /* Placement - Resting */
     , (2927649289,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927649289,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2927649289, 107,         29) /* ItemCurMana */
     , (2927649289, 151,          2) /* HookType - Wall */
     , (2927649289, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927649289,   1, False) /* Stuck */
     , (2927649289,  11, True ) /* IgnoreCollisions */
     , (2927649289,  13, True ) /* Ethereal */
     , (2927649289,  14, True ) /* GravityStatus */
     , (2927649289,  19, True ) /* Attackable */
     , (2927649289,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927649289,  87,     0.1) /* ItemEfficiency */
     , (2927649289, 137,   0.025) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927649289,   1, 'Minor Mana Stone') /* Name */
     , (2927649289,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927649289,   1,   33555641) /* Setup */
     , (2927649289,   8,  100676302) /* Icon */
     , (2927649289, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2927649289, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2927649289, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927649289,   1, 2929063306) /* Owner */
     , (2927649289,   2, 2929063306) /* Container */
     , (2927649289, 8000, 2927649289) /* PCAPRecordedObjectIID */;
