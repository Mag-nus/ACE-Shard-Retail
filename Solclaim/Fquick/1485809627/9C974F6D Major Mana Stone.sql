INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2627161965, 27328, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2627161965,   1,     524288) /* ItemType - ManaStone */
     , (2627161965,   5,         50) /* EncumbranceVal */
     , (2627161965,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2627161965,  19,       7500) /* Value */
     , (2627161965,  65,        101) /* Placement - Resting */
     , (2627161965,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2627161965,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2627161965, 107,          0) /* ItemCurMana */
     , (2627161965, 151,          2) /* HookType - Wall */
     , (2627161965, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2627161965,   1, False) /* Stuck */
     , (2627161965,  11, True ) /* IgnoreCollisions */
     , (2627161965,  13, True ) /* Ethereal */
     , (2627161965,  14, True ) /* GravityStatus */
     , (2627161965,  19, True ) /* Attackable */
     , (2627161965,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2627161965,  87,       3) /* ItemEfficiency */
     , (2627161965, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2627161965,   1, 'Major Mana Stone') /* Name */
     , (2627161965,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2627161965,   1,   33555641) /* Setup */
     , (2627161965,   8,  100676308) /* Icon */
     , (2627161965, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2627161965, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2627161965, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2627161965,   1, 1343093821) /* Owner */
     , (2627161965,   2, 1343093821) /* Container */
     , (2627161965, 8000, 2627161965) /* PCAPRecordedObjectIID */;
