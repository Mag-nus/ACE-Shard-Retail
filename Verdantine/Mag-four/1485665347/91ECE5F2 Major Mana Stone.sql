INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448221682, 27328, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448221682,   1,     524288) /* ItemType - ManaStone */
     , (2448221682,   5,         50) /* EncumbranceVal */
     , (2448221682,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2448221682,  18,          1) /* UiEffects - Magical */
     , (2448221682,  19,       7500) /* Value */
     , (2448221682,  65,        101) /* Placement - Resting */
     , (2448221682,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448221682,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2448221682, 107,      11436) /* ItemCurMana */
     , (2448221682, 151,          2) /* HookType - Wall */
     , (2448221682, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448221682,   1, False) /* Stuck */
     , (2448221682,  11, True ) /* IgnoreCollisions */
     , (2448221682,  13, True ) /* Ethereal */
     , (2448221682,  14, True ) /* GravityStatus */
     , (2448221682,  19, True ) /* Attackable */
     , (2448221682,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2448221682,  87,       3) /* ItemEfficiency */
     , (2448221682, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448221682,   1, 'Major Mana Stone') /* Name */
     , (2448221682,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448221682,   1,   33555641) /* Setup */
     , (2448221682,   8,  100676308) /* Icon */
     , (2448221682, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2448221682, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2448221682, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448221682,   1, 2369833639) /* Owner */
     , (2448221682,   2, 2369833639) /* Container */
     , (2448221682, 8000, 2448221682) /* PCAPRecordedObjectIID */;
