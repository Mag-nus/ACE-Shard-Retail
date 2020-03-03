INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210356902, 27328, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210356902,   1,     524288) /* ItemType - ManaStone */
     , (2210356902,   5,         50) /* EncumbranceVal */
     , (2210356902,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2210356902,  19,       7500) /* Value */
     , (2210356902,  65,        101) /* Placement - Resting */
     , (2210356902,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2210356902,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2210356902, 107,       2985) /* ItemCurMana */
     , (2210356902, 151,          2) /* HookType - Wall */
     , (2210356902, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210356902,   1, False) /* Stuck */
     , (2210356902,  11, True ) /* IgnoreCollisions */
     , (2210356902,  13, True ) /* Ethereal */
     , (2210356902,  14, True ) /* GravityStatus */
     , (2210356902,  19, True ) /* Attackable */
     , (2210356902,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2210356902,  87,       3) /* ItemEfficiency */
     , (2210356902, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210356902,   1, 'Major Mana Stone') /* Name */
     , (2210356902,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356902,   1,   33555641) /* Setup */
     , (2210356902,   8,  100676308) /* Icon */
     , (2210356902, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2210356902, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2210356902, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356902,   1, 2210356892) /* Owner */
     , (2210356902,   2, 2210356892) /* Container */
     , (2210356902, 8000, 2210356902) /* PCAPRecordedObjectIID */;
