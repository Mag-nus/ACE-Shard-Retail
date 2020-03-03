INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3619274309, 27328, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3619274309,   1,     524288) /* ItemType - ManaStone */
     , (3619274309,   5,         50) /* EncumbranceVal */
     , (3619274309,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3619274309,  19,       7500) /* Value */
     , (3619274309,  65,        101) /* Placement - Resting */
     , (3619274309,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3619274309,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3619274309, 107,      15003) /* ItemCurMana */
     , (3619274309, 151,          2) /* HookType - Wall */
     , (3619274309, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3619274309,   1, False) /* Stuck */
     , (3619274309,  11, True ) /* IgnoreCollisions */
     , (3619274309,  13, True ) /* Ethereal */
     , (3619274309,  14, True ) /* GravityStatus */
     , (3619274309,  19, True ) /* Attackable */
     , (3619274309,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3619274309,  87,       3) /* ItemEfficiency */
     , (3619274309, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3619274309,   1, 'Major Mana Stone') /* Name */
     , (3619274309,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3619274309,   1,   33555641) /* Setup */
     , (3619274309,   8,  100676308) /* Icon */
     , (3619274309, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3619274309, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3619274309, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3619274309,   1, 1343892016) /* Owner */
     , (3619274309,   2, 1343892016) /* Container */
     , (3619274309, 8000, 3619274309) /* PCAPRecordedObjectIID */;
