INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2439016737, 27328, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2439016737,   1,     524288) /* ItemType - ManaStone */
     , (2439016737,   5,         50) /* EncumbranceVal */
     , (2439016737,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2439016737,  18,          1) /* UiEffects - Magical */
     , (2439016737,  19,       7500) /* Value */
     , (2439016737,  65,        101) /* Placement - Resting */
     , (2439016737,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2439016737,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2439016737, 107,       9603) /* ItemCurMana */
     , (2439016737, 151,          2) /* HookType - Wall */
     , (2439016737, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2439016737,   1, False) /* Stuck */
     , (2439016737,  11, True ) /* IgnoreCollisions */
     , (2439016737,  13, True ) /* Ethereal */
     , (2439016737,  14, True ) /* GravityStatus */
     , (2439016737,  19, True ) /* Attackable */
     , (2439016737,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2439016737,  87,       3) /* ItemEfficiency */
     , (2439016737, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2439016737,   1, 'Major Mana Stone') /* Name */
     , (2439016737,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2439016737,   1,   33555641) /* Setup */
     , (2439016737,   8,  100676308) /* Icon */
     , (2439016737, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2439016737, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2439016737, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2439016737,   1, 2369833639) /* Owner */
     , (2439016737,   2, 2369833639) /* Container */
     , (2439016737, 8000, 2439016737) /* PCAPRecordedObjectIID */;
