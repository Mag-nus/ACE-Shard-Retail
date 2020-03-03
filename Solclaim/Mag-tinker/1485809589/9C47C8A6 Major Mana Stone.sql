INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2621950118, 27328, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2621950118,   1,     524288) /* ItemType - ManaStone */
     , (2621950118,   5,         50) /* EncumbranceVal */
     , (2621950118,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2621950118,  19,       7500) /* Value */
     , (2621950118,  65,        101) /* Placement - Resting */
     , (2621950118,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2621950118,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2621950118, 107,          0) /* ItemCurMana */
     , (2621950118, 151,          2) /* HookType - Wall */
     , (2621950118, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2621950118,   1, False) /* Stuck */
     , (2621950118,  11, True ) /* IgnoreCollisions */
     , (2621950118,  13, True ) /* Ethereal */
     , (2621950118,  14, True ) /* GravityStatus */
     , (2621950118,  19, True ) /* Attackable */
     , (2621950118,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2621950118,  87,       3) /* ItemEfficiency */
     , (2621950118, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2621950118,   1, 'Major Mana Stone') /* Name */
     , (2621950118,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2621950118,   1,   33555641) /* Setup */
     , (2621950118,   8,  100676308) /* Icon */
     , (2621950118, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2621950118, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2621950118, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2621950118,   1, 2621592257) /* Owner */
     , (2621950118,   2, 2621592257) /* Container */
     , (2621950118, 8000, 2621950118) /* PCAPRecordedObjectIID */;
