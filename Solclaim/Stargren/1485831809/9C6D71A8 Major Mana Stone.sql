INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624418216, 27328, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624418216,   1,     524288) /* ItemType - ManaStone */
     , (2624418216,   5,         50) /* EncumbranceVal */
     , (2624418216,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2624418216,  18,          1) /* UiEffects - Magical */
     , (2624418216,  19,       7500) /* Value */
     , (2624418216,  65,        101) /* Placement - Resting */
     , (2624418216,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624418216,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2624418216, 107,       5253) /* ItemCurMana */
     , (2624418216, 151,          2) /* HookType - Wall */
     , (2624418216, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624418216,   1, False) /* Stuck */
     , (2624418216,  11, True ) /* IgnoreCollisions */
     , (2624418216,  13, True ) /* Ethereal */
     , (2624418216,  14, True ) /* GravityStatus */
     , (2624418216,  19, True ) /* Attackable */
     , (2624418216,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624418216,  87,       3) /* ItemEfficiency */
     , (2624418216, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624418216,   1, 'Major Mana Stone') /* Name */
     , (2624418216,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624418216,   1,   33555641) /* Setup */
     , (2624418216,   8,  100676308) /* Icon */
     , (2624418216, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2624418216, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624418216, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624418216,   1, 1342644518) /* Owner */
     , (2624418216,   2, 1342644518) /* Container */
     , (2624418216, 8000, 2624418216) /* PCAPRecordedObjectIID */;
