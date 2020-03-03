INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2755360796, 27329, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2755360796,   1,     524288) /* ItemType - ManaStone */
     , (2755360796,   5,         50) /* EncumbranceVal */
     , (2755360796,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2755360796,  18,          1) /* UiEffects - Magical */
     , (2755360796,  19,      65000) /* Value */
     , (2755360796,  65,        101) /* Placement - Resting */
     , (2755360796,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2755360796,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2755360796, 107,      10000) /* ItemCurMana */
     , (2755360796, 151,          2) /* HookType - Wall */
     , (2755360796, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2755360796,   1, False) /* Stuck */
     , (2755360796,  11, True ) /* IgnoreCollisions */
     , (2755360796,  13, True ) /* Ethereal */
     , (2755360796,  14, True ) /* GravityStatus */
     , (2755360796,  19, True ) /* Attackable */
     , (2755360796,  22, True ) /* Inscribable */
     , (2755360796,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2755360796,  87,       1) /* ItemEfficiency */
     , (2755360796, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2755360796,   1, 'Massive Mana Charge') /* Name */
     , (2755360796,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2755360796,   1,   33555641) /* Setup */
     , (2755360796,   8,  100676403) /* Icon */
     , (2755360796, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2755360796, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2755360796, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2755360796,   1, 3479450492) /* Owner */
     , (2755360796,   2, 3479450492) /* Container */
     , (2755360796, 8000, 2755360796) /* PCAPRecordedObjectIID */;
