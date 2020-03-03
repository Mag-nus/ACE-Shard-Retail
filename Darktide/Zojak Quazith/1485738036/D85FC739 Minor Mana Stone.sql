INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3630155577, 27331, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3630155577,   1,     524288) /* ItemType - ManaStone */
     , (3630155577,   5,         50) /* EncumbranceVal */
     , (3630155577,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3630155577,  19,        250) /* Value */
     , (3630155577,  65,        101) /* Placement - Resting */
     , (3630155577,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3630155577,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3630155577, 107,        152) /* ItemCurMana */
     , (3630155577, 151,          2) /* HookType - Wall */
     , (3630155577, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3630155577,   1, False) /* Stuck */
     , (3630155577,  11, True ) /* IgnoreCollisions */
     , (3630155577,  13, True ) /* Ethereal */
     , (3630155577,  14, True ) /* GravityStatus */
     , (3630155577,  19, True ) /* Attackable */
     , (3630155577,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3630155577,  87,     0.1) /* ItemEfficiency */
     , (3630155577, 137,   0.025) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3630155577,   1, 'Minor Mana Stone') /* Name */
     , (3630155577,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3630155577,   1,   33555641) /* Setup */
     , (3630155577,   8,  100676302) /* Icon */
     , (3630155577, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3630155577, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3630155577, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3630155577,   1, 1344175012) /* Owner */
     , (3630155577,   2, 1344175012) /* Container */
     , (3630155577, 8000, 3630155577) /* PCAPRecordedObjectIID */;
