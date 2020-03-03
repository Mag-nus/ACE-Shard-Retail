INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2570856409, 27329, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2570856409,   1,     524288) /* ItemType - ManaStone */
     , (2570856409,   5,         50) /* EncumbranceVal */
     , (2570856409,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2570856409,  18,          1) /* UiEffects - Magical */
     , (2570856409,  19,      65000) /* Value */
     , (2570856409,  65,        101) /* Placement - Resting */
     , (2570856409,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2570856409,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2570856409, 107,      10000) /* ItemCurMana */
     , (2570856409, 151,          2) /* HookType - Wall */
     , (2570856409, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2570856409,   1, False) /* Stuck */
     , (2570856409,  11, True ) /* IgnoreCollisions */
     , (2570856409,  13, True ) /* Ethereal */
     , (2570856409,  14, True ) /* GravityStatus */
     , (2570856409,  19, True ) /* Attackable */
     , (2570856409,  22, True ) /* Inscribable */
     , (2570856409,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2570856409,  87,       1) /* ItemEfficiency */
     , (2570856409, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2570856409,   1, 'Massive Mana Charge') /* Name */
     , (2570856409,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2570856409,   1,   33555641) /* Setup */
     , (2570856409,   8,  100676403) /* Icon */
     , (2570856409, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2570856409, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2570856409, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2570856409,   1, 2547670874) /* Owner */
     , (2570856409,   2, 2547670874) /* Container */
     , (2570856409, 8000, 2570856409) /* PCAPRecordedObjectIID */;
