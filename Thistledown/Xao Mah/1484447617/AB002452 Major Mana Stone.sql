INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868913234, 27328, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868913234,   1,     524288) /* ItemType - ManaStone */
     , (2868913234,   5,         50) /* EncumbranceVal */
     , (2868913234,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2868913234,  19,       7500) /* Value */
     , (2868913234,  65,        101) /* Placement - Resting */
     , (2868913234,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868913234,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2868913234, 107,          0) /* ItemCurMana */
     , (2868913234, 151,          2) /* HookType - Wall */
     , (2868913234, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868913234,   1, False) /* Stuck */
     , (2868913234,  11, True ) /* IgnoreCollisions */
     , (2868913234,  13, True ) /* Ethereal */
     , (2868913234,  14, True ) /* GravityStatus */
     , (2868913234,  19, True ) /* Attackable */
     , (2868913234,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868913234,  87,       3) /* ItemEfficiency */
     , (2868913234, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868913234,   1, 'Major Mana Stone') /* Name */
     , (2868913234,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868913234,   1,   33555641) /* Setup */
     , (2868913234,   8,  100676308) /* Icon */
     , (2868913234, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2868913234, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868913234, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868913234,   1, 2868913242) /* Owner */
     , (2868913234,   2, 2868913242) /* Container */
     , (2868913234, 8000, 2868913234) /* PCAPRecordedObjectIID */;
