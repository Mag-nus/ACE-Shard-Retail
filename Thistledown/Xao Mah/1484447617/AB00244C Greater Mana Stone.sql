INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868913228, 2436, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868913228,   1,     524288) /* ItemType - ManaStone */
     , (2868913228,   5,         50) /* EncumbranceVal */
     , (2868913228,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2868913228,  19,       5000) /* Value */
     , (2868913228,  65,        101) /* Placement - Resting */
     , (2868913228,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868913228,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2868913228, 107,          0) /* ItemCurMana */
     , (2868913228, 151,          2) /* HookType - Wall */
     , (2868913228, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868913228,   1, False) /* Stuck */
     , (2868913228,  11, True ) /* IgnoreCollisions */
     , (2868913228,  13, True ) /* Ethereal */
     , (2868913228,  14, True ) /* GravityStatus */
     , (2868913228,  19, True ) /* Attackable */
     , (2868913228,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868913228,  87,       2) /* ItemEfficiency */
     , (2868913228, 137,     0.2) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868913228,   1, 'Greater Mana Stone') /* Name */
     , (2868913228,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868913228,   1,   33555640) /* Setup */
     , (2868913228,   8,  100676307) /* Icon */
     , (2868913228, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2868913228, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868913228, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868913228,   1, 2868913242) /* Owner */
     , (2868913228,   2, 2868913242) /* Container */
     , (2868913228, 8000, 2868913228) /* PCAPRecordedObjectIID */;
