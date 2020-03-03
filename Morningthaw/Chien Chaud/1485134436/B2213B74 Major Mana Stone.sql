INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2988522356, 27328, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2988522356,   1,     524288) /* ItemType - ManaStone */
     , (2988522356,   5,         50) /* EncumbranceVal */
     , (2988522356,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2988522356,  19,       7500) /* Value */
     , (2988522356,  65,        101) /* Placement - Resting */
     , (2988522356,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2988522356,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2988522356, 107,          0) /* ItemCurMana */
     , (2988522356, 151,          2) /* HookType - Wall */
     , (2988522356, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2988522356,   1, False) /* Stuck */
     , (2988522356,  11, True ) /* IgnoreCollisions */
     , (2988522356,  13, True ) /* Ethereal */
     , (2988522356,  14, True ) /* GravityStatus */
     , (2988522356,  19, True ) /* Attackable */
     , (2988522356,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2988522356,  87,       3) /* ItemEfficiency */
     , (2988522356, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2988522356,   1, 'Major Mana Stone') /* Name */
     , (2988522356,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2988522356,   1,   33555641) /* Setup */
     , (2988522356,   8,  100676308) /* Icon */
     , (2988522356, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2988522356, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2988522356, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2988522356,   1, 2156004191) /* Owner */
     , (2988522356,   2, 2156004191) /* Container */
     , (2988522356, 8000, 2988522356) /* PCAPRecordedObjectIID */;
