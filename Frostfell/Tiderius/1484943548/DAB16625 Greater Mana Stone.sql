INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3669059109, 2436, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3669059109,   1,     524288) /* ItemType - ManaStone */
     , (3669059109,   5,         50) /* EncumbranceVal */
     , (3669059109,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3669059109,  19,       5000) /* Value */
     , (3669059109,  65,        101) /* Placement - Resting */
     , (3669059109,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3669059109,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3669059109, 107,          0) /* ItemCurMana */
     , (3669059109, 151,          2) /* HookType - Wall */
     , (3669059109, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3669059109,   1, False) /* Stuck */
     , (3669059109,  11, True ) /* IgnoreCollisions */
     , (3669059109,  13, True ) /* Ethereal */
     , (3669059109,  14, True ) /* GravityStatus */
     , (3669059109,  19, True ) /* Attackable */
     , (3669059109,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3669059109,  87,       2) /* ItemEfficiency */
     , (3669059109, 137,     0.2) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3669059109,   1, 'Greater Mana Stone') /* Name */
     , (3669059109,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3669059109,   1,   33555640) /* Setup */
     , (3669059109,   8,  100676307) /* Icon */
     , (3669059109, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3669059109, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3669059109, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3669059109,   1, 3669059093) /* Owner */
     , (3669059109,   2, 3669059093) /* Container */
     , (3669059109, 8000, 3669059109) /* PCAPRecordedObjectIID */;
