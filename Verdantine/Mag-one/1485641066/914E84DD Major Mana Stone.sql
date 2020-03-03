INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2437842141, 27328, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2437842141,   1,     524288) /* ItemType - ManaStone */
     , (2437842141,   5,         50) /* EncumbranceVal */
     , (2437842141,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2437842141,  19,       7500) /* Value */
     , (2437842141,  65,        101) /* Placement - Resting */
     , (2437842141,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2437842141,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2437842141, 107,      12003) /* ItemCurMana */
     , (2437842141, 151,          2) /* HookType - Wall */
     , (2437842141, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2437842141,   1, False) /* Stuck */
     , (2437842141,  11, True ) /* IgnoreCollisions */
     , (2437842141,  13, True ) /* Ethereal */
     , (2437842141,  14, True ) /* GravityStatus */
     , (2437842141,  19, True ) /* Attackable */
     , (2437842141,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2437842141,  87,       3) /* ItemEfficiency */
     , (2437842141, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2437842141,   1, 'Major Mana Stone') /* Name */
     , (2437842141,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2437842141,   1,   33555641) /* Setup */
     , (2437842141,   8,  100676308) /* Icon */
     , (2437842141, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2437842141, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2437842141, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2437842141,   1, 2204145762) /* Owner */
     , (2437842141,   2, 2204145762) /* Container */
     , (2437842141, 8000, 2437842141) /* PCAPRecordedObjectIID */;
