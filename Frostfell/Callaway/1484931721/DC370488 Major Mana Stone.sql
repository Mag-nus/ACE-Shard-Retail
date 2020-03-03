INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3694593160, 27328, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3694593160,   1,     524288) /* ItemType - ManaStone */
     , (3694593160,   5,         50) /* EncumbranceVal */
     , (3694593160,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3694593160,  19,       7500) /* Value */
     , (3694593160,  65,        101) /* Placement - Resting */
     , (3694593160,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3694593160,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3694593160, 107,          0) /* ItemCurMana */
     , (3694593160, 151,          2) /* HookType - Wall */
     , (3694593160, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3694593160,   1, False) /* Stuck */
     , (3694593160,  11, True ) /* IgnoreCollisions */
     , (3694593160,  13, True ) /* Ethereal */
     , (3694593160,  14, True ) /* GravityStatus */
     , (3694593160,  19, True ) /* Attackable */
     , (3694593160,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3694593160,  87,       3) /* ItemEfficiency */
     , (3694593160, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3694593160,   1, 'Major Mana Stone') /* Name */
     , (3694593160,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3694593160,   1,   33555641) /* Setup */
     , (3694593160,   8,  100676308) /* Icon */
     , (3694593160, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3694593160, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3694593160, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3694593160,   1, 2343279891) /* Owner */
     , (3694593160,   2, 2343279891) /* Container */
     , (3694593160, 8000, 3694593160) /* PCAPRecordedObjectIID */;
