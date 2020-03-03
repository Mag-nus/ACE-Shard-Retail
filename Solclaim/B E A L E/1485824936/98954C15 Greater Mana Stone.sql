INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2559921173, 2436, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2559921173,   1,     524288) /* ItemType - ManaStone */
     , (2559921173,   5,         50) /* EncumbranceVal */
     , (2559921173,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2559921173,  19,       5000) /* Value */
     , (2559921173,  65,        101) /* Placement - Resting */
     , (2559921173,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2559921173,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2559921173, 107,          0) /* ItemCurMana */
     , (2559921173, 151,          2) /* HookType - Wall */
     , (2559921173, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2559921173,   1, False) /* Stuck */
     , (2559921173,  11, True ) /* IgnoreCollisions */
     , (2559921173,  13, True ) /* Ethereal */
     , (2559921173,  14, True ) /* GravityStatus */
     , (2559921173,  19, True ) /* Attackable */
     , (2559921173,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2559921173,  87,       2) /* ItemEfficiency */
     , (2559921173, 137,     0.2) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2559921173,   1, 'Greater Mana Stone') /* Name */
     , (2559921173,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2559921173,   1,   33555640) /* Setup */
     , (2559921173,   8,  100676307) /* Icon */
     , (2559921173, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2559921173, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2559921173, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2559921173,   1, 2494833793) /* Owner */
     , (2559921173,   2, 2494833793) /* Container */
     , (2559921173, 8000, 2559921173) /* PCAPRecordedObjectIID */;
