INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2284295931, 2436, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2284295931,   1,     524288) /* ItemType - ManaStone */
     , (2284295931,   5,         50) /* EncumbranceVal */
     , (2284295931,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2284295931,  19,       5000) /* Value */
     , (2284295931,  65,        101) /* Placement - Resting */
     , (2284295931,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2284295931,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2284295931, 107,          0) /* ItemCurMana */
     , (2284295931, 151,          2) /* HookType - Wall */
     , (2284295931, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2284295931,   1, False) /* Stuck */
     , (2284295931,  11, True ) /* IgnoreCollisions */
     , (2284295931,  13, True ) /* Ethereal */
     , (2284295931,  14, True ) /* GravityStatus */
     , (2284295931,  19, True ) /* Attackable */
     , (2284295931,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2284295931,  87,       2) /* ItemEfficiency */
     , (2284295931, 137,     0.2) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2284295931,   1, 'Greater Mana Stone') /* Name */
     , (2284295931,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2284295931,   1,   33555640) /* Setup */
     , (2284295931,   8,  100676307) /* Icon */
     , (2284295931, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2284295931, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2284295931, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2284295931,   1, 2250880288) /* Owner */
     , (2284295931,   2, 2250880288) /* Container */
     , (2284295931, 8000, 2284295931) /* PCAPRecordedObjectIID */;
