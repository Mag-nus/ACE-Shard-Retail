INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970535, 27328, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970535,   1,     524288) /* ItemType - ManaStone */
     , (3710970535,   5,         50) /* EncumbranceVal */
     , (3710970535,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3710970535,  19,       7500) /* Value */
     , (3710970535,  65,        101) /* Placement - Resting */
     , (3710970535,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970535,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3710970535, 107,          0) /* ItemCurMana */
     , (3710970535, 151,          2) /* HookType - Wall */
     , (3710970535, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970535,   1, False) /* Stuck */
     , (3710970535,  11, True ) /* IgnoreCollisions */
     , (3710970535,  13, True ) /* Ethereal */
     , (3710970535,  14, True ) /* GravityStatus */
     , (3710970535,  19, True ) /* Attackable */
     , (3710970535,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970535,  87,       3) /* ItemEfficiency */
     , (3710970535, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970535,   1, 'Major Mana Stone') /* Name */
     , (3710970535,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970535,   1,   33555641) /* Setup */
     , (3710970535,   8,  100676308) /* Icon */
     , (3710970535, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3710970535, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970535, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970535,   1, 3710970524) /* Owner */
     , (3710970535,   2, 3710970524) /* Container */
     , (3710970535, 8000, 3710970535) /* PCAPRecordedObjectIID */;
