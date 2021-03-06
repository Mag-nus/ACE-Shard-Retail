INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3619351347, 27328, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3619351347,   1,     524288) /* ItemType - ManaStone */
     , (3619351347,   5,         50) /* EncumbranceVal */
     , (3619351347,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3619351347,  19,       7500) /* Value */
     , (3619351347,  65,        101) /* Placement - Resting */
     , (3619351347,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3619351347,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3619351347, 107,          0) /* ItemCurMana */
     , (3619351347, 151,          2) /* HookType - Wall */
     , (3619351347, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3619351347,   1, False) /* Stuck */
     , (3619351347,  11, True ) /* IgnoreCollisions */
     , (3619351347,  13, True ) /* Ethereal */
     , (3619351347,  14, True ) /* GravityStatus */
     , (3619351347,  19, True ) /* Attackable */
     , (3619351347,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3619351347,  87,       3) /* ItemEfficiency */
     , (3619351347, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3619351347,   1, 'Major Mana Stone') /* Name */
     , (3619351347,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3619351347,   1,   33555641) /* Setup */
     , (3619351347,   8,  100676308) /* Icon */
     , (3619351347, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3619351347, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3619351347, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3619351347,   1, 1343892016) /* Owner */
     , (3619351347,   2, 1343892016) /* Container */
     , (3619351347, 8000, 3619351347) /* PCAPRecordedObjectIID */;
