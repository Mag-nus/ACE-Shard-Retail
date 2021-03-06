INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2877709718, 27329, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2877709718,   1,     524288) /* ItemType - ManaStone */
     , (2877709718,   5,         50) /* EncumbranceVal */
     , (2877709718,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2877709718,  18,          1) /* UiEffects - Magical */
     , (2877709718,  19,      65000) /* Value */
     , (2877709718,  65,        101) /* Placement - Resting */
     , (2877709718,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2877709718,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2877709718, 107,      10000) /* ItemCurMana */
     , (2877709718, 151,          2) /* HookType - Wall */
     , (2877709718, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2877709718,   1, False) /* Stuck */
     , (2877709718,  11, True ) /* IgnoreCollisions */
     , (2877709718,  13, True ) /* Ethereal */
     , (2877709718,  14, True ) /* GravityStatus */
     , (2877709718,  19, True ) /* Attackable */
     , (2877709718,  22, True ) /* Inscribable */
     , (2877709718,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2877709718,  87,       1) /* ItemEfficiency */
     , (2877709718, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2877709718,   1, 'Massive Mana Charge') /* Name */
     , (2877709718,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2877709718,   1,   33555641) /* Setup */
     , (2877709718,   8,  100676403) /* Icon */
     , (2877709718, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2877709718, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2877709718, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2877709718,   1, 1342696490) /* Owner */
     , (2877709718,   2, 1342696490) /* Container */
     , (2877709718, 8000, 2877709718) /* PCAPRecordedObjectIID */;
