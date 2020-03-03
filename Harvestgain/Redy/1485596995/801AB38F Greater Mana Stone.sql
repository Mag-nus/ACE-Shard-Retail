INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149233551, 2436, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149233551,   1,     524288) /* ItemType - ManaStone */
     , (2149233551,   5,         50) /* EncumbranceVal */
     , (2149233551,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2149233551,  18,          1) /* UiEffects - Magical */
     , (2149233551,  19,       5000) /* Value */
     , (2149233551,  65,        101) /* Placement - Resting */
     , (2149233551,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149233551,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2149233551, 107,       1302) /* ItemCurMana */
     , (2149233551, 151,          2) /* HookType - Wall */
     , (2149233551, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149233551,   1, False) /* Stuck */
     , (2149233551,  11, True ) /* IgnoreCollisions */
     , (2149233551,  13, True ) /* Ethereal */
     , (2149233551,  14, True ) /* GravityStatus */
     , (2149233551,  19, True ) /* Attackable */
     , (2149233551,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149233551,  87,       2) /* ItemEfficiency */
     , (2149233551, 137,     0.2) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149233551,   1, 'Greater Mana Stone') /* Name */
     , (2149233551,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149233551,   1,   33555640) /* Setup */
     , (2149233551,   8,  100676307) /* Icon */
     , (2149233551, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2149233551, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149233551, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149233551,   1, 1343049691) /* Owner */
     , (2149233551,   2, 1343049691) /* Container */
     , (2149233551, 8000, 2149233551) /* PCAPRecordedObjectIID */;
