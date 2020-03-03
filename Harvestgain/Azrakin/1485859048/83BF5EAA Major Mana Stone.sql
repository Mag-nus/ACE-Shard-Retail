INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210356906, 27328, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210356906,   1,     524288) /* ItemType - ManaStone */
     , (2210356906,   5,         50) /* EncumbranceVal */
     , (2210356906,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2210356906,  18,          1) /* UiEffects - Magical */
     , (2210356906,  19,       7500) /* Value */
     , (2210356906,  65,        101) /* Placement - Resting */
     , (2210356906,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2210356906,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2210356906, 107,      18201) /* ItemCurMana */
     , (2210356906, 151,          2) /* HookType - Wall */
     , (2210356906, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210356906,   1, False) /* Stuck */
     , (2210356906,  11, True ) /* IgnoreCollisions */
     , (2210356906,  13, True ) /* Ethereal */
     , (2210356906,  14, True ) /* GravityStatus */
     , (2210356906,  19, True ) /* Attackable */
     , (2210356906,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2210356906,  87,       3) /* ItemEfficiency */
     , (2210356906, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210356906,   1, 'Major Mana Stone') /* Name */
     , (2210356906,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356906,   1,   33555641) /* Setup */
     , (2210356906,   8,  100676308) /* Icon */
     , (2210356906, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2210356906, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2210356906, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356906,   1, 2210356892) /* Owner */
     , (2210356906,   2, 2210356892) /* Container */
     , (2210356906, 8000, 2210356906) /* PCAPRecordedObjectIID */;
