INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2981878217, 2436, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2981878217,   1,     524288) /* ItemType - ManaStone */
     , (2981878217,   5,         50) /* EncumbranceVal */
     , (2981878217,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2981878217,  18,          1) /* UiEffects - Magical */
     , (2981878217,  19,       5000) /* Value */
     , (2981878217,  65,        101) /* Placement - Resting */
     , (2981878217,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2981878217,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2981878217, 107,       4434) /* ItemCurMana */
     , (2981878217, 151,          2) /* HookType - Wall */
     , (2981878217, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2981878217,   1, False) /* Stuck */
     , (2981878217,  11, True ) /* IgnoreCollisions */
     , (2981878217,  13, True ) /* Ethereal */
     , (2981878217,  14, True ) /* GravityStatus */
     , (2981878217,  19, True ) /* Attackable */
     , (2981878217,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2981878217,  87,       2) /* ItemEfficiency */
     , (2981878217, 137,     0.2) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2981878217,   1, 'Greater Mana Stone') /* Name */
     , (2981878217,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2981878217,   1,   33555640) /* Setup */
     , (2981878217,   8,  100676307) /* Icon */
     , (2981878217, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2981878217, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2981878217, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2981878217,   1, 1342892549) /* Owner */
     , (2981878217,   2, 1342892549) /* Container */
     , (2981878217, 8000, 2981878217) /* PCAPRecordedObjectIID */;
