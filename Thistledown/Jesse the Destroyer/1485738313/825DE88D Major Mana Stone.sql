INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2187192461, 27328, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2187192461,   1,     524288) /* ItemType - ManaStone */
     , (2187192461,   5,         50) /* EncumbranceVal */
     , (2187192461,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2187192461,  19,       7500) /* Value */
     , (2187192461,  65,        101) /* Placement - Resting */
     , (2187192461,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2187192461,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2187192461, 107,          0) /* ItemCurMana */
     , (2187192461, 151,          2) /* HookType - Wall */
     , (2187192461, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2187192461,   1, False) /* Stuck */
     , (2187192461,  11, True ) /* IgnoreCollisions */
     , (2187192461,  13, True ) /* Ethereal */
     , (2187192461,  14, True ) /* GravityStatus */
     , (2187192461,  19, True ) /* Attackable */
     , (2187192461,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2187192461,  87,       3) /* ItemEfficiency */
     , (2187192461, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2187192461,   1, 'Major Mana Stone') /* Name */
     , (2187192461,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2187192461,   1,   33555641) /* Setup */
     , (2187192461,   8,  100676308) /* Icon */
     , (2187192461, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2187192461, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2187192461, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2187192461,   1, 2147603620) /* Owner */
     , (2187192461,   2, 2147603620) /* Container */
     , (2187192461, 8000, 2187192461) /* PCAPRecordedObjectIID */;
