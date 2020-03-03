INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3602194910, 27329, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3602194910,   1,     524288) /* ItemType - ManaStone */
     , (3602194910,   5,         50) /* EncumbranceVal */
     , (3602194910,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3602194910,  18,          1) /* UiEffects - Magical */
     , (3602194910,  19,      65000) /* Value */
     , (3602194910,  65,        101) /* Placement - Resting */
     , (3602194910,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3602194910,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3602194910, 107,      10000) /* ItemCurMana */
     , (3602194910, 151,          2) /* HookType - Wall */
     , (3602194910, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3602194910,   1, False) /* Stuck */
     , (3602194910,  11, True ) /* IgnoreCollisions */
     , (3602194910,  13, True ) /* Ethereal */
     , (3602194910,  14, True ) /* GravityStatus */
     , (3602194910,  19, True ) /* Attackable */
     , (3602194910,  22, True ) /* Inscribable */
     , (3602194910,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3602194910,  87,       1) /* ItemEfficiency */
     , (3602194910, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3602194910,   1, 'Massive Mana Charge') /* Name */
     , (3602194910,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3602194910,   1,   33555641) /* Setup */
     , (3602194910,   8,  100676403) /* Icon */
     , (3602194910, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3602194910, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3602194910, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3602194910,   1, 3479450492) /* Owner */
     , (3602194910,   2, 3479450492) /* Container */
     , (3602194910, 8000, 3602194910) /* PCAPRecordedObjectIID */;
