INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2446464204, 27328, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2446464204,   1,     524288) /* ItemType - ManaStone */
     , (2446464204,   5,         50) /* EncumbranceVal */
     , (2446464204,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2446464204,  19,       7500) /* Value */
     , (2446464204,  65,        101) /* Placement - Resting */
     , (2446464204,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2446464204,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2446464204, 107,          0) /* ItemCurMana */
     , (2446464204, 151,          2) /* HookType - Wall */
     , (2446464204, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2446464204,   1, False) /* Stuck */
     , (2446464204,  11, True ) /* IgnoreCollisions */
     , (2446464204,  13, True ) /* Ethereal */
     , (2446464204,  14, True ) /* GravityStatus */
     , (2446464204,  19, True ) /* Attackable */
     , (2446464204,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2446464204,  87,       3) /* ItemEfficiency */
     , (2446464204, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2446464204,   1, 'Major Mana Stone') /* Name */
     , (2446464204,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2446464204,   1,   33555641) /* Setup */
     , (2446464204,   8,  100676308) /* Icon */
     , (2446464204, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2446464204, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2446464204, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2446464204,   1, 2369593552) /* Owner */
     , (2446464204,   2, 2369593552) /* Container */
     , (2446464204, 8000, 2446464204) /* PCAPRecordedObjectIID */;
