INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2793174686, 27328, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2793174686,   1,     524288) /* ItemType - ManaStone */
     , (2793174686,   5,         50) /* EncumbranceVal */
     , (2793174686,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2793174686,  19,       7500) /* Value */
     , (2793174686,  65,        101) /* Placement - Resting */
     , (2793174686,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2793174686,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2793174686, 107,       3267) /* ItemCurMana */
     , (2793174686, 151,          2) /* HookType - Wall */
     , (2793174686, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2793174686,   1, False) /* Stuck */
     , (2793174686,  11, True ) /* IgnoreCollisions */
     , (2793174686,  13, True ) /* Ethereal */
     , (2793174686,  14, True ) /* GravityStatus */
     , (2793174686,  19, True ) /* Attackable */
     , (2793174686,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2793174686,  87,       3) /* ItemEfficiency */
     , (2793174686, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2793174686,   1, 'Major Mana Stone') /* Name */
     , (2793174686,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2793174686,   1,   33555641) /* Setup */
     , (2793174686,   8,  100676308) /* Icon */
     , (2793174686, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2793174686, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2793174686, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2793174686,   1, 1343032295) /* Owner */
     , (2793174686,   2, 1343032295) /* Container */
     , (2793174686, 8000, 2793174686) /* PCAPRecordedObjectIID */;
