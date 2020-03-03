INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3633425541, 4616, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3633425541,   1,     524288) /* ItemType - ManaStone */
     , (3633425541,   5,         50) /* EncumbranceVal */
     , (3633425541,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3633425541,  18,          1) /* UiEffects - Magical */
     , (3633425541,  19,       5500) /* Value */
     , (3633425541,  65,        101) /* Placement - Resting */
     , (3633425541,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3633425541,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3633425541, 107,       1000) /* ItemCurMana */
     , (3633425541, 151,          2) /* HookType - Wall */
     , (3633425541, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3633425541,   1, False) /* Stuck */
     , (3633425541,  11, True ) /* IgnoreCollisions */
     , (3633425541,  13, True ) /* Ethereal */
     , (3633425541,  14, True ) /* GravityStatus */
     , (3633425541,  19, True ) /* Attackable */
     , (3633425541,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3633425541,  87,       1) /* ItemEfficiency */
     , (3633425541, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3633425541,   1, 'Great Mana Charge') /* Name */
     , (3633425541,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3633425541,   1,   33555641) /* Setup */
     , (3633425541,   8,  100676300) /* Icon */
     , (3633425541, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3633425541, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3633425541, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3633425541,   1, 1344009669) /* Owner */
     , (3633425541,   2, 1344009669) /* Container */
     , (3633425541, 8000, 3633425541) /* PCAPRecordedObjectIID */;
