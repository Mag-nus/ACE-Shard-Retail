INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3082434363, 27328, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3082434363,   1,     524288) /* ItemType - ManaStone */
     , (3082434363,   5,         50) /* EncumbranceVal */
     , (3082434363,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3082434363,  18,          1) /* UiEffects - Magical */
     , (3082434363,  19,       7500) /* Value */
     , (3082434363,  65,        101) /* Placement - Resting */
     , (3082434363,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3082434363,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3082434363, 107,      18753) /* ItemCurMana */
     , (3082434363, 151,          2) /* HookType - Wall */
     , (3082434363, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3082434363,   1, False) /* Stuck */
     , (3082434363,  11, True ) /* IgnoreCollisions */
     , (3082434363,  13, True ) /* Ethereal */
     , (3082434363,  14, True ) /* GravityStatus */
     , (3082434363,  19, True ) /* Attackable */
     , (3082434363,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3082434363,  87,       3) /* ItemEfficiency */
     , (3082434363, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3082434363,   1, 'Major Mana Stone') /* Name */
     , (3082434363,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3082434363,   1,   33555641) /* Setup */
     , (3082434363,   8,  100676308) /* Icon */
     , (3082434363, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3082434363, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3082434363, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3082434363,   1, 1343048567) /* Owner */
     , (3082434363,   2, 1343048567) /* Container */
     , (3082434363, 8000, 3082434363) /* PCAPRecordedObjectIID */;
