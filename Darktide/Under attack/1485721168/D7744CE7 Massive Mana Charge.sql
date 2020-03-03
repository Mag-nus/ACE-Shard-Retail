INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3614723303, 27329, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3614723303,   1,     524288) /* ItemType - ManaStone */
     , (3614723303,   5,         50) /* EncumbranceVal */
     , (3614723303,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3614723303,  18,          1) /* UiEffects - Magical */
     , (3614723303,  19,      65000) /* Value */
     , (3614723303,  65,        101) /* Placement - Resting */
     , (3614723303,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3614723303,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3614723303, 107,      10000) /* ItemCurMana */
     , (3614723303, 151,          2) /* HookType - Wall */
     , (3614723303, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3614723303,   1, False) /* Stuck */
     , (3614723303,  11, True ) /* IgnoreCollisions */
     , (3614723303,  13, True ) /* Ethereal */
     , (3614723303,  14, True ) /* GravityStatus */
     , (3614723303,  19, True ) /* Attackable */
     , (3614723303,  22, True ) /* Inscribable */
     , (3614723303,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3614723303,  87,       1) /* ItemEfficiency */
     , (3614723303, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3614723303,   1, 'Massive Mana Charge') /* Name */
     , (3614723303,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3614723303,   1,   33555641) /* Setup */
     , (3614723303,   8,  100676403) /* Icon */
     , (3614723303, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3614723303, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3614723303, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3614723303,   1, 1343804678) /* Owner */
     , (3614723303,   2, 1343804678) /* Container */
     , (3614723303, 8000, 3614723303) /* PCAPRecordedObjectIID */;
