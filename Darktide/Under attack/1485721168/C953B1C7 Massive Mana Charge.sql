INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3377705415, 27329, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3377705415,   1,     524288) /* ItemType - ManaStone */
     , (3377705415,   5,         50) /* EncumbranceVal */
     , (3377705415,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3377705415,  18,          1) /* UiEffects - Magical */
     , (3377705415,  19,      65000) /* Value */
     , (3377705415,  65,        101) /* Placement - Resting */
     , (3377705415,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3377705415,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3377705415, 107,      10000) /* ItemCurMana */
     , (3377705415, 151,          2) /* HookType - Wall */
     , (3377705415, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3377705415,   1, False) /* Stuck */
     , (3377705415,  11, True ) /* IgnoreCollisions */
     , (3377705415,  13, True ) /* Ethereal */
     , (3377705415,  14, True ) /* GravityStatus */
     , (3377705415,  19, True ) /* Attackable */
     , (3377705415,  22, True ) /* Inscribable */
     , (3377705415,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3377705415,  87,       1) /* ItemEfficiency */
     , (3377705415, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3377705415,   1, 'Massive Mana Charge') /* Name */
     , (3377705415,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3377705415,   1,   33555641) /* Setup */
     , (3377705415,   8,  100676403) /* Icon */
     , (3377705415, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3377705415, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3377705415, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3377705415,   1, 1343804678) /* Owner */
     , (3377705415,   2, 1343804678) /* Container */
     , (3377705415, 8000, 3377705415) /* PCAPRecordedObjectIID */;
