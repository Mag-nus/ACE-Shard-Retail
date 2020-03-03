INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2567291372, 2436, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2567291372,   1,     524288) /* ItemType - ManaStone */
     , (2567291372,   5,         50) /* EncumbranceVal */
     , (2567291372,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2567291372,  19,       5000) /* Value */
     , (2567291372,  65,        101) /* Placement - Resting */
     , (2567291372,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2567291372,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2567291372, 107,          0) /* ItemCurMana */
     , (2567291372, 151,          2) /* HookType - Wall */
     , (2567291372, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2567291372,   1, False) /* Stuck */
     , (2567291372,  11, True ) /* IgnoreCollisions */
     , (2567291372,  13, True ) /* Ethereal */
     , (2567291372,  14, True ) /* GravityStatus */
     , (2567291372,  19, True ) /* Attackable */
     , (2567291372,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2567291372,  87,       2) /* ItemEfficiency */
     , (2567291372, 137,     0.2) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2567291372,   1, 'Greater Mana Stone') /* Name */
     , (2567291372,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2567291372,   1,   33555640) /* Setup */
     , (2567291372,   8,  100676307) /* Icon */
     , (2567291372, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2567291372, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2567291372, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2567291372,   1, 1342755441) /* Owner */
     , (2567291372,   2, 1342755441) /* Container */
     , (2567291372, 8000, 2567291372) /* PCAPRecordedObjectIID */;
