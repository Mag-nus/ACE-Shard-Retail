INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3626909197, 27329, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3626909197,   1,     524288) /* ItemType - ManaStone */
     , (3626909197,   5,         50) /* EncumbranceVal */
     , (3626909197,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3626909197,  18,          1) /* UiEffects - Magical */
     , (3626909197,  19,      65000) /* Value */
     , (3626909197,  65,        101) /* Placement - Resting */
     , (3626909197,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3626909197,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3626909197, 107,      10000) /* ItemCurMana */
     , (3626909197, 151,          2) /* HookType - Wall */
     , (3626909197, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3626909197,   1, False) /* Stuck */
     , (3626909197,  11, True ) /* IgnoreCollisions */
     , (3626909197,  13, True ) /* Ethereal */
     , (3626909197,  14, True ) /* GravityStatus */
     , (3626909197,  19, True ) /* Attackable */
     , (3626909197,  22, True ) /* Inscribable */
     , (3626909197,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3626909197,  87,       1) /* ItemEfficiency */
     , (3626909197, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3626909197,   1, 'Massive Mana Charge') /* Name */
     , (3626909197,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3626909197,   1,   33555641) /* Setup */
     , (3626909197,   8,  100676403) /* Icon */
     , (3626909197, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3626909197, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3626909197, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3626909197,   1, 3479450492) /* Owner */
     , (3626909197,   2, 3479450492) /* Container */
     , (3626909197, 8000, 3626909197) /* PCAPRecordedObjectIID */;
