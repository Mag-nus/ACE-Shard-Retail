INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3574493278, 27329, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3574493278,   1,     524288) /* ItemType - ManaStone */
     , (3574493278,   5,         50) /* EncumbranceVal */
     , (3574493278,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3574493278,  18,          1) /* UiEffects - Magical */
     , (3574493278,  19,      65000) /* Value */
     , (3574493278,  65,        101) /* Placement - Resting */
     , (3574493278,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3574493278,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3574493278, 107,      10000) /* ItemCurMana */
     , (3574493278, 151,          2) /* HookType - Wall */
     , (3574493278, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3574493278,   1, False) /* Stuck */
     , (3574493278,  11, True ) /* IgnoreCollisions */
     , (3574493278,  13, True ) /* Ethereal */
     , (3574493278,  14, True ) /* GravityStatus */
     , (3574493278,  19, True ) /* Attackable */
     , (3574493278,  22, True ) /* Inscribable */
     , (3574493278,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3574493278,  87,       1) /* ItemEfficiency */
     , (3574493278, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3574493278,   1, 'Massive Mana Charge') /* Name */
     , (3574493278,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3574493278,   1,   33555641) /* Setup */
     , (3574493278,   8,  100676403) /* Icon */
     , (3574493278, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3574493278, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3574493278, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3574493278,   1, 3480804242) /* Owner */
     , (3574493278,   2, 3480804242) /* Container */
     , (3574493278, 8000, 3574493278) /* PCAPRecordedObjectIID */;
