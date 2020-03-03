INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2457901260, 27330, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2457901260,   1,     524288) /* ItemType - ManaStone */
     , (2457901260,   5,         50) /* EncumbranceVal */
     , (2457901260,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2457901260,  19,       2500) /* Value */
     , (2457901260,  65,        101) /* Placement - Resting */
     , (2457901260,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2457901260,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2457901260, 107,          0) /* ItemCurMana */
     , (2457901260, 151,          2) /* HookType - Wall */
     , (2457901260, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2457901260,   1, False) /* Stuck */
     , (2457901260,  11, True ) /* IgnoreCollisions */
     , (2457901260,  13, True ) /* Ethereal */
     , (2457901260,  14, True ) /* GravityStatus */
     , (2457901260,  19, True ) /* Attackable */
     , (2457901260,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2457901260,  87,     1.2) /* ItemEfficiency */
     , (2457901260, 137,    0.15) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2457901260,   1, 'Moderate Mana Stone') /* Name */
     , (2457901260,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2457901260,   1,   33555641) /* Setup */
     , (2457901260,   8,  100676305) /* Icon */
     , (2457901260, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2457901260, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2457901260, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2457901260,   1, 1343214780) /* Owner */
     , (2457901260,   2, 1343214780) /* Container */
     , (2457901260, 8000, 2457901260) /* PCAPRecordedObjectIID */;
