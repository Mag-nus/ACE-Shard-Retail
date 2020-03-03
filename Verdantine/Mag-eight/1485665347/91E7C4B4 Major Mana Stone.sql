INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447885492, 27328, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447885492,   1,     524288) /* ItemType - ManaStone */
     , (2447885492,   5,         50) /* EncumbranceVal */
     , (2447885492,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2447885492,  19,       7500) /* Value */
     , (2447885492,  65,        101) /* Placement - Resting */
     , (2447885492,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447885492,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2447885492, 107,       9003) /* ItemCurMana */
     , (2447885492, 151,          2) /* HookType - Wall */
     , (2447885492, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447885492,   1, False) /* Stuck */
     , (2447885492,  11, True ) /* IgnoreCollisions */
     , (2447885492,  13, True ) /* Ethereal */
     , (2447885492,  14, True ) /* GravityStatus */
     , (2447885492,  19, True ) /* Attackable */
     , (2447885492,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2447885492,  87,       3) /* ItemEfficiency */
     , (2447885492, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447885492,   1, 'Major Mana Stone') /* Name */
     , (2447885492,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447885492,   1,   33555641) /* Setup */
     , (2447885492,   8,  100676308) /* Icon */
     , (2447885492, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2447885492, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2447885492, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447885492,   1, 2369761990) /* Owner */
     , (2447885492,   2, 2369761990) /* Container */
     , (2447885492, 8000, 2447885492) /* PCAPRecordedObjectIID */;
