INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3690708309, 2436, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3690708309,   1,     524288) /* ItemType - ManaStone */
     , (3690708309,   5,         50) /* EncumbranceVal */
     , (3690708309,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3690708309,  19,       5000) /* Value */
     , (3690708309,  65,        101) /* Placement - Resting */
     , (3690708309,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3690708309,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3690708309, 107,          0) /* ItemCurMana */
     , (3690708309, 151,          2) /* HookType - Wall */
     , (3690708309, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3690708309,   1, False) /* Stuck */
     , (3690708309,  11, True ) /* IgnoreCollisions */
     , (3690708309,  13, True ) /* Ethereal */
     , (3690708309,  14, True ) /* GravityStatus */
     , (3690708309,  19, True ) /* Attackable */
     , (3690708309,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3690708309,  87,       2) /* ItemEfficiency */
     , (3690708309, 137,     0.2) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3690708309,   1, 'Greater Mana Stone') /* Name */
     , (3690708309,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3690708309,   1,   33555640) /* Setup */
     , (3690708309,   8,  100676307) /* Icon */
     , (3690708309, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3690708309, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3690708309, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3690708309,   1, 1343301111) /* Owner */
     , (3690708309,   2, 1343301111) /* Container */
     , (3690708309, 8000, 3690708309) /* PCAPRecordedObjectIID */;
