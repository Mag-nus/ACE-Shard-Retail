INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2930360571, 2434, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2930360571,   1,     524288) /* ItemType - ManaStone */
     , (2930360571,   5,         50) /* EncumbranceVal */
     , (2930360571,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2930360571,  18,          1) /* UiEffects - Magical */
     , (2930360571,  19,        500) /* Value */
     , (2930360571,  65,        101) /* Placement - Resting */
     , (2930360571,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2930360571,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2930360571, 107,        311) /* ItemCurMana */
     , (2930360571, 151,          2) /* HookType - Wall */
     , (2930360571, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2930360571,   1, False) /* Stuck */
     , (2930360571,  11, True ) /* IgnoreCollisions */
     , (2930360571,  13, True ) /* Ethereal */
     , (2930360571,  14, True ) /* GravityStatus */
     , (2930360571,  19, True ) /* Attackable */
     , (2930360571,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2930360571,  87,    0.25) /* ItemEfficiency */
     , (2930360571, 137,    0.05) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2930360571,   1, 'Lesser Mana Stone') /* Name */
     , (2930360571,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2930360571,   1,   33555639) /* Setup */
     , (2930360571,   8,  100676303) /* Icon */
     , (2930360571, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2930360571, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2930360571, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2930360571,   1, 2929063306) /* Owner */
     , (2930360571,   2, 2929063306) /* Container */
     , (2930360571, 8000, 2930360571) /* PCAPRecordedObjectIID */;
