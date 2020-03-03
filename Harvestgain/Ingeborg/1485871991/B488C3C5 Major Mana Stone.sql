INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3028861893, 27328, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3028861893,   1,     524288) /* ItemType - ManaStone */
     , (3028861893,   5,         50) /* EncumbranceVal */
     , (3028861893,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3028861893,  19,       7500) /* Value */
     , (3028861893,  65,        101) /* Placement - Resting */
     , (3028861893,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3028861893,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3028861893, 107,       4503) /* ItemCurMana */
     , (3028861893, 151,          2) /* HookType - Wall */
     , (3028861893, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3028861893,   1, False) /* Stuck */
     , (3028861893,  11, True ) /* IgnoreCollisions */
     , (3028861893,  13, True ) /* Ethereal */
     , (3028861893,  14, True ) /* GravityStatus */
     , (3028861893,  19, True ) /* Attackable */
     , (3028861893,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3028861893,  87,       3) /* ItemEfficiency */
     , (3028861893, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3028861893,   1, 'Major Mana Stone') /* Name */
     , (3028861893,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3028861893,   1,   33555641) /* Setup */
     , (3028861893,   8,  100676308) /* Icon */
     , (3028861893, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3028861893, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3028861893, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3028861893,   1, 1343048567) /* Owner */
     , (3028861893,   2, 1343048567) /* Container */
     , (3028861893, 8000, 3028861893) /* PCAPRecordedObjectIID */;
