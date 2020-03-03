INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868903416, 2436, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868903416,   1,     524288) /* ItemType - ManaStone */
     , (2868903416,   5,         50) /* EncumbranceVal */
     , (2868903416,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2868903416,  18,          1) /* UiEffects - Magical */
     , (2868903416,  19,       5000) /* Value */
     , (2868903416,  65,        101) /* Placement - Resting */
     , (2868903416,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868903416,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2868903416, 107,       2832) /* ItemCurMana */
     , (2868903416, 151,          2) /* HookType - Wall */
     , (2868903416, 9015,         90) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868903416,   1, False) /* Stuck */
     , (2868903416,  11, True ) /* IgnoreCollisions */
     , (2868903416,  13, True ) /* Ethereal */
     , (2868903416,  14, True ) /* GravityStatus */
     , (2868903416,  19, True ) /* Attackable */
     , (2868903416,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868903416,  87,       2) /* ItemEfficiency */
     , (2868903416, 137,     0.2) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868903416,   1, 'Greater Mana Stone') /* Name */
     , (2868903416,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868903416,   1,   33555640) /* Setup */
     , (2868903416,   8,  100676307) /* Icon */
     , (2868903416, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2868903416, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868903416, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868903416,   1, 1343169847) /* Owner */
     , (2868903416,   2, 1343169847) /* Container */
     , (2868903416, 8000, 2868903416) /* PCAPRecordedObjectIID */;
