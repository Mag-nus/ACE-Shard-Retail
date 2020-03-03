INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3386530786, 27329, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3386530786,   1,     524288) /* ItemType - ManaStone */
     , (3386530786,   5,         50) /* EncumbranceVal */
     , (3386530786,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3386530786,  18,          1) /* UiEffects - Magical */
     , (3386530786,  19,      65000) /* Value */
     , (3386530786,  65,        101) /* Placement - Resting */
     , (3386530786,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3386530786,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3386530786, 107,      10000) /* ItemCurMana */
     , (3386530786, 151,          2) /* HookType - Wall */
     , (3386530786, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3386530786,   1, False) /* Stuck */
     , (3386530786,  11, True ) /* IgnoreCollisions */
     , (3386530786,  13, True ) /* Ethereal */
     , (3386530786,  14, True ) /* GravityStatus */
     , (3386530786,  19, True ) /* Attackable */
     , (3386530786,  22, True ) /* Inscribable */
     , (3386530786,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3386530786,  87,       1) /* ItemEfficiency */
     , (3386530786, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3386530786,   1, 'Massive Mana Charge') /* Name */
     , (3386530786,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3386530786,   1,   33555641) /* Setup */
     , (3386530786,   8,  100676403) /* Icon */
     , (3386530786, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3386530786, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3386530786, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3386530786,   1, 3480804242) /* Owner */
     , (3386530786,   2, 3480804242) /* Container */
     , (3386530786, 8000, 3386530786) /* PCAPRecordedObjectIID */;
