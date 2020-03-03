INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3614000796, 27329, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3614000796,   1,     524288) /* ItemType - ManaStone */
     , (3614000796,   5,         50) /* EncumbranceVal */
     , (3614000796,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3614000796,  18,          1) /* UiEffects - Magical */
     , (3614000796,  19,      65000) /* Value */
     , (3614000796,  65,        101) /* Placement - Resting */
     , (3614000796,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3614000796,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3614000796, 107,      10000) /* ItemCurMana */
     , (3614000796, 151,          2) /* HookType - Wall */
     , (3614000796, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3614000796,   1, False) /* Stuck */
     , (3614000796,  11, True ) /* IgnoreCollisions */
     , (3614000796,  13, True ) /* Ethereal */
     , (3614000796,  14, True ) /* GravityStatus */
     , (3614000796,  19, True ) /* Attackable */
     , (3614000796,  22, True ) /* Inscribable */
     , (3614000796,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3614000796,  87,       1) /* ItemEfficiency */
     , (3614000796, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3614000796,   1, 'Massive Mana Charge') /* Name */
     , (3614000796,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3614000796,   1,   33555641) /* Setup */
     , (3614000796,   8,  100676403) /* Icon */
     , (3614000796, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3614000796, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3614000796, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3614000796,   1, 3479450492) /* Owner */
     , (3614000796,   2, 3479450492) /* Container */
     , (3614000796, 8000, 3614000796) /* PCAPRecordedObjectIID */;
