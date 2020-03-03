INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210356900, 27328, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210356900,   1,     524288) /* ItemType - ManaStone */
     , (2210356900,   5,         50) /* EncumbranceVal */
     , (2210356900,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2210356900,  18,          1) /* UiEffects - Magical */
     , (2210356900,  19,       7500) /* Value */
     , (2210356900,  65,        101) /* Placement - Resting */
     , (2210356900,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2210356900,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2210356900, 107,      24000) /* ItemCurMana */
     , (2210356900, 151,          2) /* HookType - Wall */
     , (2210356900, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210356900,   1, False) /* Stuck */
     , (2210356900,  11, True ) /* IgnoreCollisions */
     , (2210356900,  13, True ) /* Ethereal */
     , (2210356900,  14, True ) /* GravityStatus */
     , (2210356900,  19, True ) /* Attackable */
     , (2210356900,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2210356900,  87,       3) /* ItemEfficiency */
     , (2210356900, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210356900,   1, 'Major Mana Stone') /* Name */
     , (2210356900,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356900,   1,   33555641) /* Setup */
     , (2210356900,   8,  100676308) /* Icon */
     , (2210356900, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2210356900, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2210356900, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356900,   1, 2210356892) /* Owner */
     , (2210356900,   2, 2210356892) /* Container */
     , (2210356900, 8000, 2210356900) /* PCAPRecordedObjectIID */;
