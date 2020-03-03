INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2507050002, 27329, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2507050002,   1,     524288) /* ItemType - ManaStone */
     , (2507050002,   5,         50) /* EncumbranceVal */
     , (2507050002,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2507050002,  18,          1) /* UiEffects - Magical */
     , (2507050002,  19,      65000) /* Value */
     , (2507050002,  65,        101) /* Placement - Resting */
     , (2507050002,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2507050002,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2507050002, 107,      10000) /* ItemCurMana */
     , (2507050002, 151,          2) /* HookType - Wall */
     , (2507050002, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2507050002,   1, False) /* Stuck */
     , (2507050002,  11, True ) /* IgnoreCollisions */
     , (2507050002,  13, True ) /* Ethereal */
     , (2507050002,  14, True ) /* GravityStatus */
     , (2507050002,  19, True ) /* Attackable */
     , (2507050002,  22, True ) /* Inscribable */
     , (2507050002,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2507050002,  87,       1) /* ItemEfficiency */
     , (2507050002, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2507050002,   1, 'Massive Mana Charge') /* Name */
     , (2507050002,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2507050002,   1,   33555641) /* Setup */
     , (2507050002,   8,  100676403) /* Icon */
     , (2507050002, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2507050002, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2507050002, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2507050002,   1, 2507681395) /* Owner */
     , (2507050002,   2, 2507681395) /* Container */
     , (2507050002, 8000, 2507050002) /* PCAPRecordedObjectIID */;
