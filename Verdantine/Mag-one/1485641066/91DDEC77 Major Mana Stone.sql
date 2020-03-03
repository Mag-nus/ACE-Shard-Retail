INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447240311, 27328, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447240311,   1,     524288) /* ItemType - ManaStone */
     , (2447240311,   5,         50) /* EncumbranceVal */
     , (2447240311,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2447240311,  19,       7500) /* Value */
     , (2447240311,  65,        101) /* Placement - Resting */
     , (2447240311,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447240311,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2447240311, 107,          0) /* ItemCurMana */
     , (2447240311, 151,          2) /* HookType - Wall */
     , (2447240311, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447240311,   1, False) /* Stuck */
     , (2447240311,  11, True ) /* IgnoreCollisions */
     , (2447240311,  13, True ) /* Ethereal */
     , (2447240311,  14, True ) /* GravityStatus */
     , (2447240311,  19, True ) /* Attackable */
     , (2447240311,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2447240311,  87,       3) /* ItemEfficiency */
     , (2447240311, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447240311,   1, 'Major Mana Stone') /* Name */
     , (2447240311,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447240311,   1,   33555641) /* Setup */
     , (2447240311,   8,  100676308) /* Icon */
     , (2447240311, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2447240311, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2447240311, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447240311,   1, 2204145762) /* Owner */
     , (2447240311,   2, 2204145762) /* Container */
     , (2447240311, 8000, 2447240311) /* PCAPRecordedObjectIID */;
