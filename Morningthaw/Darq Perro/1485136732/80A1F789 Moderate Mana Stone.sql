INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158098313, 27330, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158098313,   1,     524288) /* ItemType - ManaStone */
     , (2158098313,   5,         50) /* EncumbranceVal */
     , (2158098313,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2158098313,  19,       2500) /* Value */
     , (2158098313,  65,        101) /* Placement - Resting */
     , (2158098313,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158098313,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2158098313, 107,          0) /* ItemCurMana */
     , (2158098313, 151,          2) /* HookType - Wall */
     , (2158098313, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158098313,   1, False) /* Stuck */
     , (2158098313,  11, True ) /* IgnoreCollisions */
     , (2158098313,  13, True ) /* Ethereal */
     , (2158098313,  14, True ) /* GravityStatus */
     , (2158098313,  19, True ) /* Attackable */
     , (2158098313,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158098313,  87,     1.2) /* ItemEfficiency */
     , (2158098313, 137,    0.15) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158098313,   1, 'Moderate Mana Stone') /* Name */
     , (2158098313,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098313,   1,   33555641) /* Setup */
     , (2158098313,   8,  100676305) /* Icon */
     , (2158098313, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2158098313, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158098313, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098313,   1, 2158098305) /* Owner */
     , (2158098313,   2, 2158098305) /* Container */
     , (2158098313, 8000, 2158098313) /* PCAPRecordedObjectIID */;
