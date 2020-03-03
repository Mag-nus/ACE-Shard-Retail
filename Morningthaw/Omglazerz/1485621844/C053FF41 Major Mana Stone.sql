INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3226730305, 27328, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3226730305,   1,     524288) /* ItemType - ManaStone */
     , (3226730305,   5,         50) /* EncumbranceVal */
     , (3226730305,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3226730305,  19,       7500) /* Value */
     , (3226730305,  65,        101) /* Placement - Resting */
     , (3226730305,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3226730305,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3226730305, 107,       7143) /* ItemCurMana */
     , (3226730305, 151,          2) /* HookType - Wall */
     , (3226730305, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3226730305,   1, False) /* Stuck */
     , (3226730305,  11, True ) /* IgnoreCollisions */
     , (3226730305,  13, True ) /* Ethereal */
     , (3226730305,  14, True ) /* GravityStatus */
     , (3226730305,  19, True ) /* Attackable */
     , (3226730305,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3226730305,  87,       3) /* ItemEfficiency */
     , (3226730305, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3226730305,   1, 'Major Mana Stone') /* Name */
     , (3226730305,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3226730305,   1,   33555641) /* Setup */
     , (3226730305,   8,  100676308) /* Icon */
     , (3226730305, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3226730305, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3226730305, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3226730305,   1, 1343169826) /* Owner */
     , (3226730305,   2, 1343169826) /* Container */
     , (3226730305, 8000, 3226730305) /* PCAPRecordedObjectIID */;
