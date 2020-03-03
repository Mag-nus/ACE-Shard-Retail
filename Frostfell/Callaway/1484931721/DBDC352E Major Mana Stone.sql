INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3688641838, 27328, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3688641838,   1,     524288) /* ItemType - ManaStone */
     , (3688641838,   5,         50) /* EncumbranceVal */
     , (3688641838,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3688641838,  19,       7500) /* Value */
     , (3688641838,  65,        101) /* Placement - Resting */
     , (3688641838,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3688641838,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3688641838, 107,          0) /* ItemCurMana */
     , (3688641838, 151,          2) /* HookType - Wall */
     , (3688641838, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3688641838,   1, False) /* Stuck */
     , (3688641838,  11, True ) /* IgnoreCollisions */
     , (3688641838,  13, True ) /* Ethereal */
     , (3688641838,  14, True ) /* GravityStatus */
     , (3688641838,  19, True ) /* Attackable */
     , (3688641838,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3688641838,  87,       3) /* ItemEfficiency */
     , (3688641838, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3688641838,   1, 'Major Mana Stone') /* Name */
     , (3688641838,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3688641838,   1,   33555641) /* Setup */
     , (3688641838,   8,  100676308) /* Icon */
     , (3688641838, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3688641838, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3688641838, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3688641838,   1, 2343279891) /* Owner */
     , (3688641838,   2, 2343279891) /* Container */
     , (3688641838, 8000, 3688641838) /* PCAPRecordedObjectIID */;
