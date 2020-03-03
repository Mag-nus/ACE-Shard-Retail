INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354820308, 4616, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354820308,   1,     524288) /* ItemType - ManaStone */
     , (3354820308,   5,         50) /* EncumbranceVal */
     , (3354820308,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3354820308,  18,          1) /* UiEffects - Magical */
     , (3354820308,  19,       5500) /* Value */
     , (3354820308,  65,        101) /* Placement - Resting */
     , (3354820308,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3354820308,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3354820308, 107,       1000) /* ItemCurMana */
     , (3354820308, 151,          2) /* HookType - Wall */
     , (3354820308, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354820308,   1, False) /* Stuck */
     , (3354820308,  11, True ) /* IgnoreCollisions */
     , (3354820308,  13, True ) /* Ethereal */
     , (3354820308,  14, True ) /* GravityStatus */
     , (3354820308,  19, True ) /* Attackable */
     , (3354820308,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3354820308,  87,       1) /* ItemEfficiency */
     , (3354820308, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354820308,   1, 'Great Mana Charge') /* Name */
     , (3354820308,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354820308,   1,   33555641) /* Setup */
     , (3354820308,   8,  100676300) /* Icon */
     , (3354820308, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3354820308, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3354820308, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354820308,   1, 1343224440) /* Owner */
     , (3354820308,   2, 1343224440) /* Container */
     , (3354820308, 8000, 3354820308) /* PCAPRecordedObjectIID */;
