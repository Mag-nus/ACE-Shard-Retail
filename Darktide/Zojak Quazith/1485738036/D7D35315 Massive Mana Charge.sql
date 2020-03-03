INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3620950805, 27329, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3620950805,   1,     524288) /* ItemType - ManaStone */
     , (3620950805,   5,         50) /* EncumbranceVal */
     , (3620950805,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3620950805,  18,          1) /* UiEffects - Magical */
     , (3620950805,  19,      65000) /* Value */
     , (3620950805,  65,        101) /* Placement - Resting */
     , (3620950805,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3620950805,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3620950805, 107,      10000) /* ItemCurMana */
     , (3620950805, 151,          2) /* HookType - Wall */
     , (3620950805, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3620950805,   1, False) /* Stuck */
     , (3620950805,  11, True ) /* IgnoreCollisions */
     , (3620950805,  13, True ) /* Ethereal */
     , (3620950805,  14, True ) /* GravityStatus */
     , (3620950805,  19, True ) /* Attackable */
     , (3620950805,  22, True ) /* Inscribable */
     , (3620950805,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3620950805,  87,       1) /* ItemEfficiency */
     , (3620950805, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3620950805,   1, 'Massive Mana Charge') /* Name */
     , (3620950805,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3620950805,   1,   33555641) /* Setup */
     , (3620950805,   8,  100676403) /* Icon */
     , (3620950805, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3620950805, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3620950805, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3620950805,   1, 1344175012) /* Owner */
     , (3620950805,   2, 1344175012) /* Container */
     , (3620950805, 8000, 3620950805) /* PCAPRecordedObjectIID */;
