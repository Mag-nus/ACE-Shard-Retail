INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2568028982, 2436, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2568028982,   1,     524288) /* ItemType - ManaStone */
     , (2568028982,   5,         50) /* EncumbranceVal */
     , (2568028982,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2568028982,  19,       5000) /* Value */
     , (2568028982,  65,        101) /* Placement - Resting */
     , (2568028982,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2568028982,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2568028982, 107,          0) /* ItemCurMana */
     , (2568028982, 151,          2) /* HookType - Wall */
     , (2568028982, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2568028982,   1, False) /* Stuck */
     , (2568028982,  11, True ) /* IgnoreCollisions */
     , (2568028982,  13, True ) /* Ethereal */
     , (2568028982,  14, True ) /* GravityStatus */
     , (2568028982,  19, True ) /* Attackable */
     , (2568028982,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2568028982,  87,       2) /* ItemEfficiency */
     , (2568028982, 137,     0.2) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2568028982,   1, 'Greater Mana Stone') /* Name */
     , (2568028982,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2568028982,   1,   33555640) /* Setup */
     , (2568028982,   8,  100676307) /* Icon */
     , (2568028982, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2568028982, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2568028982, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2568028982,   1, 2568028983) /* Owner */
     , (2568028982,   2, 2568028983) /* Container */
     , (2568028982, 8000, 2568028982) /* PCAPRecordedObjectIID */;
