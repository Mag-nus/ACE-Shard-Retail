INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151126796, 27328, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151126796,   1,     524288) /* ItemType - ManaStone */
     , (2151126796,   5,         50) /* EncumbranceVal */
     , (2151126796,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2151126796,  19,       7500) /* Value */
     , (2151126796,  65,        101) /* Placement - Resting */
     , (2151126796,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151126796,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2151126796, 107,          0) /* ItemCurMana */
     , (2151126796, 151,          2) /* HookType - Wall */
     , (2151126796, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151126796,   1, False) /* Stuck */
     , (2151126796,  11, True ) /* IgnoreCollisions */
     , (2151126796,  13, True ) /* Ethereal */
     , (2151126796,  14, True ) /* GravityStatus */
     , (2151126796,  19, True ) /* Attackable */
     , (2151126796,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151126796,  87,       3) /* ItemEfficiency */
     , (2151126796, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151126796,   1, 'Major Mana Stone') /* Name */
     , (2151126796,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151126796,   1,   33555641) /* Setup */
     , (2151126796,   8,  100676308) /* Icon */
     , (2151126796, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2151126796, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151126796, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151126796,   1, 2151126782) /* Owner */
     , (2151126796,   2, 2151126782) /* Container */
     , (2151126796, 8000, 2151126796) /* PCAPRecordedObjectIID */;
