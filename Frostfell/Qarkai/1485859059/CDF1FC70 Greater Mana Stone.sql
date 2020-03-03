INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3455188080, 2436, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3455188080,   1,     524288) /* ItemType - ManaStone */
     , (3455188080,   5,         50) /* EncumbranceVal */
     , (3455188080,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3455188080,  19,       5000) /* Value */
     , (3455188080,  65,        101) /* Placement - Resting */
     , (3455188080,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3455188080,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3455188080, 107,          0) /* ItemCurMana */
     , (3455188080, 151,          2) /* HookType - Wall */
     , (3455188080, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3455188080,   1, False) /* Stuck */
     , (3455188080,  11, True ) /* IgnoreCollisions */
     , (3455188080,  13, True ) /* Ethereal */
     , (3455188080,  14, True ) /* GravityStatus */
     , (3455188080,  19, True ) /* Attackable */
     , (3455188080,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3455188080,  87,       2) /* ItemEfficiency */
     , (3455188080, 137,     0.2) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3455188080,   1, 'Greater Mana Stone') /* Name */
     , (3455188080,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3455188080,   1,   33555640) /* Setup */
     , (3455188080,   8,  100676307) /* Icon */
     , (3455188080, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3455188080, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3455188080, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3455188080,   1, 1343229949) /* Owner */
     , (3455188080,   2, 1343229949) /* Container */
     , (3455188080, 8000, 3455188080) /* PCAPRecordedObjectIID */;
