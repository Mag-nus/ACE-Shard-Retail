INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709172514, 27329, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709172514,   1,     524288) /* ItemType - ManaStone */
     , (3709172514,   5,         50) /* EncumbranceVal */
     , (3709172514,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3709172514,  18,          1) /* UiEffects - Magical */
     , (3709172514,  19,      65000) /* Value */
     , (3709172514,  65,        101) /* Placement - Resting */
     , (3709172514,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709172514,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3709172514, 107,      10000) /* ItemCurMana */
     , (3709172514, 151,          2) /* HookType - Wall */
     , (3709172514, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709172514,   1, False) /* Stuck */
     , (3709172514,  11, True ) /* IgnoreCollisions */
     , (3709172514,  13, True ) /* Ethereal */
     , (3709172514,  14, True ) /* GravityStatus */
     , (3709172514,  19, True ) /* Attackable */
     , (3709172514,  22, True ) /* Inscribable */
     , (3709172514,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709172514,  87,       1) /* ItemEfficiency */
     , (3709172514, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709172514,   1, 'Massive Mana Charge') /* Name */
     , (3709172514,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709172514,   1,   33555641) /* Setup */
     , (3709172514,   8,  100676403) /* Icon */
     , (3709172514, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3709172514, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709172514, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709172514,   1, 3709285812) /* Owner */
     , (3709172514,   2, 3709285812) /* Container */
     , (3709172514, 8000, 3709172514) /* PCAPRecordedObjectIID */;
