INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165938471, 27331, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165938471,   1,     524288) /* ItemType - ManaStone */
     , (2165938471,   5,         50) /* EncumbranceVal */
     , (2165938471,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2165938471,  19,        250) /* Value */
     , (2165938471,  65,        101) /* Placement - Resting */
     , (2165938471,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165938471,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2165938471, 107,        173) /* ItemCurMana */
     , (2165938471, 151,          2) /* HookType - Wall */
     , (2165938471, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165938471,   1, False) /* Stuck */
     , (2165938471,  11, True ) /* IgnoreCollisions */
     , (2165938471,  13, True ) /* Ethereal */
     , (2165938471,  14, True ) /* GravityStatus */
     , (2165938471,  19, True ) /* Attackable */
     , (2165938471,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165938471,  87,     0.1) /* ItemEfficiency */
     , (2165938471, 137,   0.025) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165938471,   1, 'Minor Mana Stone') /* Name */
     , (2165938471,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165938471,   1,   33555641) /* Setup */
     , (2165938471,   8,  100676302) /* Icon */
     , (2165938471, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2165938471, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2165938471, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165938471,   1, 1343075994) /* Owner */
     , (2165938471,   2, 1343075994) /* Container */
     , (2165938471, 8000, 2165938471) /* PCAPRecordedObjectIID */;
