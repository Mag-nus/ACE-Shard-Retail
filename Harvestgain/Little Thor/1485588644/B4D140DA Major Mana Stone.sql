INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3033612506, 27328, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3033612506,   1,     524288) /* ItemType - ManaStone */
     , (3033612506,   5,         50) /* EncumbranceVal */
     , (3033612506,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3033612506,  19,       7500) /* Value */
     , (3033612506,  65,        101) /* Placement - Resting */
     , (3033612506,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3033612506,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3033612506, 107,       9000) /* ItemCurMana */
     , (3033612506, 151,          2) /* HookType - Wall */
     , (3033612506, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3033612506,   1, False) /* Stuck */
     , (3033612506,  11, True ) /* IgnoreCollisions */
     , (3033612506,  13, True ) /* Ethereal */
     , (3033612506,  14, True ) /* GravityStatus */
     , (3033612506,  19, True ) /* Attackable */
     , (3033612506,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3033612506,  87,       3) /* ItemEfficiency */
     , (3033612506, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3033612506,   1, 'Major Mana Stone') /* Name */
     , (3033612506,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3033612506,   1,   33555641) /* Setup */
     , (3033612506,   8,  100676308) /* Icon */
     , (3033612506, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3033612506, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3033612506, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3033612506,   1, 1343045038) /* Owner */
     , (3033612506,   2, 1343045038) /* Container */
     , (3033612506, 8000, 3033612506) /* PCAPRecordedObjectIID */;
