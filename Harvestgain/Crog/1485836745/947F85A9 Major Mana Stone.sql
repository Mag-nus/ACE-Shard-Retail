INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2491385257, 27328, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2491385257,   1,     524288) /* ItemType - ManaStone */
     , (2491385257,   5,         50) /* EncumbranceVal */
     , (2491385257,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2491385257,  19,       7500) /* Value */
     , (2491385257,  65,        101) /* Placement - Resting */
     , (2491385257,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2491385257,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2491385257, 107,          0) /* ItemCurMana */
     , (2491385257, 151,          2) /* HookType - Wall */
     , (2491385257, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2491385257,   1, False) /* Stuck */
     , (2491385257,  11, True ) /* IgnoreCollisions */
     , (2491385257,  13, True ) /* Ethereal */
     , (2491385257,  14, True ) /* GravityStatus */
     , (2491385257,  19, True ) /* Attackable */
     , (2491385257,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2491385257,  87,       3) /* ItemEfficiency */
     , (2491385257, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2491385257,   1, 'Major Mana Stone') /* Name */
     , (2491385257,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2491385257,   1,   33555641) /* Setup */
     , (2491385257,   8,  100676308) /* Icon */
     , (2491385257, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2491385257, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2491385257, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2491385257,   1, 1342795845) /* Owner */
     , (2491385257,   2, 1342795845) /* Container */
     , (2491385257, 8000, 2491385257) /* PCAPRecordedObjectIID */;
