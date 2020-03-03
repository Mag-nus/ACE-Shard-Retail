INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3029642003, 27329, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3029642003,   1,     524288) /* ItemType - ManaStone */
     , (3029642003,   5,         50) /* EncumbranceVal */
     , (3029642003,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3029642003,  18,          1) /* UiEffects - Magical */
     , (3029642003,  19,      65000) /* Value */
     , (3029642003,  65,        101) /* Placement - Resting */
     , (3029642003,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3029642003,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3029642003, 107,      10000) /* ItemCurMana */
     , (3029642003, 151,          2) /* HookType - Wall */
     , (3029642003, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3029642003,   1, False) /* Stuck */
     , (3029642003,  11, True ) /* IgnoreCollisions */
     , (3029642003,  13, True ) /* Ethereal */
     , (3029642003,  14, True ) /* GravityStatus */
     , (3029642003,  19, True ) /* Attackable */
     , (3029642003,  22, True ) /* Inscribable */
     , (3029642003,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3029642003,  87,       1) /* ItemEfficiency */
     , (3029642003, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3029642003,   1, 'Massive Mana Charge') /* Name */
     , (3029642003,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3029642003,   1,   33555641) /* Setup */
     , (3029642003,   8,  100676403) /* Icon */
     , (3029642003, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3029642003, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3029642003, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3029642003,   1, 1343385129) /* Owner */
     , (3029642003,   2, 1343385129) /* Container */
     , (3029642003, 8000, 3029642003) /* PCAPRecordedObjectIID */;
