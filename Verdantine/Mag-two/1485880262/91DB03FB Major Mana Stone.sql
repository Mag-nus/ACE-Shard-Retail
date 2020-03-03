INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447049723, 27328, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447049723,   1,     524288) /* ItemType - ManaStone */
     , (2447049723,   5,         50) /* EncumbranceVal */
     , (2447049723,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2447049723,  19,       7500) /* Value */
     , (2447049723,  65,        101) /* Placement - Resting */
     , (2447049723,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447049723,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2447049723, 107,          0) /* ItemCurMana */
     , (2447049723, 151,          2) /* HookType - Wall */
     , (2447049723, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447049723,   1, False) /* Stuck */
     , (2447049723,  11, True ) /* IgnoreCollisions */
     , (2447049723,  13, True ) /* Ethereal */
     , (2447049723,  14, True ) /* GravityStatus */
     , (2447049723,  19, True ) /* Attackable */
     , (2447049723,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2447049723,  87,       3) /* ItemEfficiency */
     , (2447049723, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447049723,   1, 'Major Mana Stone') /* Name */
     , (2447049723,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447049723,   1,   33555641) /* Setup */
     , (2447049723,   8,  100676308) /* Icon */
     , (2447049723, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2447049723, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2447049723, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447049723,   1, 2369593552) /* Owner */
     , (2447049723,   2, 2369593552) /* Container */
     , (2447049723, 8000, 2447049723) /* PCAPRecordedObjectIID */;
