INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2491168683, 27328, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2491168683,   1,     524288) /* ItemType - ManaStone */
     , (2491168683,   5,         50) /* EncumbranceVal */
     , (2491168683,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2491168683,  19,       7500) /* Value */
     , (2491168683,  65,        101) /* Placement - Resting */
     , (2491168683,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2491168683,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2491168683, 107,          0) /* ItemCurMana */
     , (2491168683, 151,          2) /* HookType - Wall */
     , (2491168683, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2491168683,   1, False) /* Stuck */
     , (2491168683,  11, True ) /* IgnoreCollisions */
     , (2491168683,  13, True ) /* Ethereal */
     , (2491168683,  14, True ) /* GravityStatus */
     , (2491168683,  19, True ) /* Attackable */
     , (2491168683,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2491168683,  87,       3) /* ItemEfficiency */
     , (2491168683, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2491168683,   1, 'Major Mana Stone') /* Name */
     , (2491168683,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2491168683,   1,   33555641) /* Setup */
     , (2491168683,   8,  100676308) /* Icon */
     , (2491168683, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2491168683, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2491168683, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2491168683,   1, 1342795845) /* Owner */
     , (2491168683,   2, 1342795845) /* Container */
     , (2491168683, 8000, 2491168683) /* PCAPRecordedObjectIID */;
