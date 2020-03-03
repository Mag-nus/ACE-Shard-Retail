INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2445082305, 27328, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2445082305,   1,     524288) /* ItemType - ManaStone */
     , (2445082305,   5,         50) /* EncumbranceVal */
     , (2445082305,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2445082305,  19,       7500) /* Value */
     , (2445082305,  65,        101) /* Placement - Resting */
     , (2445082305,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2445082305,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2445082305, 107,      12252) /* ItemCurMana */
     , (2445082305, 151,          2) /* HookType - Wall */
     , (2445082305, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2445082305,   1, False) /* Stuck */
     , (2445082305,  11, True ) /* IgnoreCollisions */
     , (2445082305,  13, True ) /* Ethereal */
     , (2445082305,  14, True ) /* GravityStatus */
     , (2445082305,  19, True ) /* Attackable */
     , (2445082305,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2445082305,  87,       3) /* ItemEfficiency */
     , (2445082305, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2445082305,   1, 'Major Mana Stone') /* Name */
     , (2445082305,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2445082305,   1,   33555641) /* Setup */
     , (2445082305,   8,  100676308) /* Icon */
     , (2445082305, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2445082305, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2445082305, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2445082305,   1, 2245491567) /* Owner */
     , (2445082305,   2, 2245491567) /* Container */
     , (2445082305, 8000, 2445082305) /* PCAPRecordedObjectIID */;
