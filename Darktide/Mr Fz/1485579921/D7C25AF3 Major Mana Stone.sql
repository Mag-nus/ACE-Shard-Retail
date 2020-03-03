INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3619838707, 27328, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3619838707,   1,     524288) /* ItemType - ManaStone */
     , (3619838707,   5,         50) /* EncumbranceVal */
     , (3619838707,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3619838707,  18,          1) /* UiEffects - Magical */
     , (3619838707,  19,       7500) /* Value */
     , (3619838707,  65,        101) /* Placement - Resting */
     , (3619838707,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3619838707,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3619838707, 107,      10503) /* ItemCurMana */
     , (3619838707, 151,          2) /* HookType - Wall */
     , (3619838707, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3619838707,   1, False) /* Stuck */
     , (3619838707,  11, True ) /* IgnoreCollisions */
     , (3619838707,  13, True ) /* Ethereal */
     , (3619838707,  14, True ) /* GravityStatus */
     , (3619838707,  19, True ) /* Attackable */
     , (3619838707,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3619838707,  87,       3) /* ItemEfficiency */
     , (3619838707, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3619838707,   1, 'Major Mana Stone') /* Name */
     , (3619838707,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3619838707,   1,   33555641) /* Setup */
     , (3619838707,   8,  100676308) /* Icon */
     , (3619838707, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3619838707, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3619838707, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3619838707,   1, 1343892016) /* Owner */
     , (3619838707,   2, 1343892016) /* Container */
     , (3619838707, 8000, 3619838707) /* PCAPRecordedObjectIID */;
