INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2445619254, 27328, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2445619254,   1,     524288) /* ItemType - ManaStone */
     , (2445619254,   5,         50) /* EncumbranceVal */
     , (2445619254,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2445619254,  19,       7500) /* Value */
     , (2445619254,  65,        101) /* Placement - Resting */
     , (2445619254,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2445619254,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2445619254, 107,          0) /* ItemCurMana */
     , (2445619254, 151,          2) /* HookType - Wall */
     , (2445619254, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2445619254,   1, False) /* Stuck */
     , (2445619254,  11, True ) /* IgnoreCollisions */
     , (2445619254,  13, True ) /* Ethereal */
     , (2445619254,  14, True ) /* GravityStatus */
     , (2445619254,  19, True ) /* Attackable */
     , (2445619254,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2445619254,  87,       3) /* ItemEfficiency */
     , (2445619254, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2445619254,   1, 'Major Mana Stone') /* Name */
     , (2445619254,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2445619254,   1,   33555641) /* Setup */
     , (2445619254,   8,  100676308) /* Icon */
     , (2445619254, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2445619254, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2445619254, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2445619254,   1, 2204145762) /* Owner */
     , (2445619254,   2, 2204145762) /* Container */
     , (2445619254, 8000, 2445619254) /* PCAPRecordedObjectIID */;
