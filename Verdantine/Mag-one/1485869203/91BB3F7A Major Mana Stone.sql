INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2444967802, 27328, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2444967802,   1,     524288) /* ItemType - ManaStone */
     , (2444967802,   5,         50) /* EncumbranceVal */
     , (2444967802,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2444967802,  18,          1) /* UiEffects - Magical */
     , (2444967802,  19,       7500) /* Value */
     , (2444967802,  65,        101) /* Placement - Resting */
     , (2444967802,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2444967802,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2444967802, 107,      11736) /* ItemCurMana */
     , (2444967802, 151,          2) /* HookType - Wall */
     , (2444967802, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2444967802,   1, False) /* Stuck */
     , (2444967802,  11, True ) /* IgnoreCollisions */
     , (2444967802,  13, True ) /* Ethereal */
     , (2444967802,  14, True ) /* GravityStatus */
     , (2444967802,  19, True ) /* Attackable */
     , (2444967802,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2444967802,  87,       3) /* ItemEfficiency */
     , (2444967802, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2444967802,   1, 'Major Mana Stone') /* Name */
     , (2444967802,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2444967802,   1,   33555641) /* Setup */
     , (2444967802,   8,  100676308) /* Icon */
     , (2444967802, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2444967802, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2444967802, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2444967802,   1, 2204145762) /* Owner */
     , (2444967802,   2, 2204145762) /* Container */
     , (2444967802, 8000, 2444967802) /* PCAPRecordedObjectIID */;
