INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156004725, 2436, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156004725,   1,     524288) /* ItemType - ManaStone */
     , (2156004725,   5,         50) /* EncumbranceVal */
     , (2156004725,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2156004725,  19,       5000) /* Value */
     , (2156004725,  65,        101) /* Placement - Resting */
     , (2156004725,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156004725,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2156004725, 107,          0) /* ItemCurMana */
     , (2156004725, 151,          2) /* HookType - Wall */
     , (2156004725, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156004725,   1, False) /* Stuck */
     , (2156004725,  11, True ) /* IgnoreCollisions */
     , (2156004725,  13, True ) /* Ethereal */
     , (2156004725,  14, True ) /* GravityStatus */
     , (2156004725,  19, True ) /* Attackable */
     , (2156004725,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156004725,  87,       2) /* ItemEfficiency */
     , (2156004725, 137,     0.2) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156004725,   1, 'Greater Mana Stone') /* Name */
     , (2156004725,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004725,   1,   33555640) /* Setup */
     , (2156004725,   8,  100676307) /* Icon */
     , (2156004725, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2156004725, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156004725, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004725,   1, 1342378857) /* Owner */
     , (2156004725,   2, 1342378857) /* Container */
     , (2156004725, 8000, 2156004725) /* PCAPRecordedObjectIID */;
