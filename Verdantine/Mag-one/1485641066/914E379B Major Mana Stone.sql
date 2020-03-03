INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2437822363, 27328, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2437822363,   1,     524288) /* ItemType - ManaStone */
     , (2437822363,   5,         50) /* EncumbranceVal */
     , (2437822363,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2437822363,  19,       7500) /* Value */
     , (2437822363,  65,        101) /* Placement - Resting */
     , (2437822363,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2437822363,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2437822363, 107,          0) /* ItemCurMana */
     , (2437822363, 151,          2) /* HookType - Wall */
     , (2437822363, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2437822363,   1, False) /* Stuck */
     , (2437822363,  11, True ) /* IgnoreCollisions */
     , (2437822363,  13, True ) /* Ethereal */
     , (2437822363,  14, True ) /* GravityStatus */
     , (2437822363,  19, True ) /* Attackable */
     , (2437822363,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2437822363,  87,       3) /* ItemEfficiency */
     , (2437822363, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2437822363,   1, 'Major Mana Stone') /* Name */
     , (2437822363,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2437822363,   1,   33555641) /* Setup */
     , (2437822363,   8,  100676308) /* Icon */
     , (2437822363, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2437822363, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2437822363, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2437822363,   1, 2204145762) /* Owner */
     , (2437822363,   2, 2204145762) /* Container */
     , (2437822363, 8000, 2437822363) /* PCAPRecordedObjectIID */;
