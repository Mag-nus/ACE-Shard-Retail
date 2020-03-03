INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155817857, 27329, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155817857,   1,     524288) /* ItemType - ManaStone */
     , (2155817857,   5,         50) /* EncumbranceVal */
     , (2155817857,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2155817857,  18,          1) /* UiEffects - Magical */
     , (2155817857,  19,      65000) /* Value */
     , (2155817857,  65,        101) /* Placement - Resting */
     , (2155817857,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155817857,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2155817857, 107,      10000) /* ItemCurMana */
     , (2155817857, 151,          2) /* HookType - Wall */
     , (2155817857, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155817857,   1, False) /* Stuck */
     , (2155817857,  11, True ) /* IgnoreCollisions */
     , (2155817857,  13, True ) /* Ethereal */
     , (2155817857,  14, True ) /* GravityStatus */
     , (2155817857,  19, True ) /* Attackable */
     , (2155817857,  22, True ) /* Inscribable */
     , (2155817857,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155817857,  87,       1) /* ItemEfficiency */
     , (2155817857, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155817857,   1, 'Massive Mana Charge') /* Name */
     , (2155817857,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155817857,   1,   33555641) /* Setup */
     , (2155817857,   8,  100676403) /* Icon */
     , (2155817857, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2155817857, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155817857, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155817857,   1, 2155792046) /* Owner */
     , (2155817857,   2, 2155792046) /* Container */
     , (2155817857, 8000, 2155817857) /* PCAPRecordedObjectIID */;
