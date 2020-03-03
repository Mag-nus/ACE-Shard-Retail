INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3617796361, 27329, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3617796361,   1,     524288) /* ItemType - ManaStone */
     , (3617796361,   5,         50) /* EncumbranceVal */
     , (3617796361,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3617796361,  18,          1) /* UiEffects - Magical */
     , (3617796361,  19,      65000) /* Value */
     , (3617796361,  65,        101) /* Placement - Resting */
     , (3617796361,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3617796361,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3617796361, 107,      10000) /* ItemCurMana */
     , (3617796361, 151,          2) /* HookType - Wall */
     , (3617796361, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3617796361,   1, False) /* Stuck */
     , (3617796361,  11, True ) /* IgnoreCollisions */
     , (3617796361,  13, True ) /* Ethereal */
     , (3617796361,  14, True ) /* GravityStatus */
     , (3617796361,  19, True ) /* Attackable */
     , (3617796361,  22, True ) /* Inscribable */
     , (3617796361,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3617796361,  87,       1) /* ItemEfficiency */
     , (3617796361, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3617796361,   1, 'Massive Mana Charge') /* Name */
     , (3617796361,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3617796361,   1,   33555641) /* Setup */
     , (3617796361,   8,  100676403) /* Icon */
     , (3617796361, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3617796361, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3617796361, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3617796361,   1, 3480804242) /* Owner */
     , (3617796361,   2, 3480804242) /* Container */
     , (3617796361, 8000, 3617796361) /* PCAPRecordedObjectIID */;
