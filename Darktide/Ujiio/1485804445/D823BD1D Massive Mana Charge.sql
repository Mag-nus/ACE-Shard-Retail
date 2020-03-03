INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3626220829, 27329, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3626220829,   1,     524288) /* ItemType - ManaStone */
     , (3626220829,   5,         50) /* EncumbranceVal */
     , (3626220829,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3626220829,  18,          1) /* UiEffects - Magical */
     , (3626220829,  19,      65000) /* Value */
     , (3626220829,  65,        101) /* Placement - Resting */
     , (3626220829,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3626220829,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3626220829, 107,      10000) /* ItemCurMana */
     , (3626220829, 151,          2) /* HookType - Wall */
     , (3626220829, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3626220829,   1, False) /* Stuck */
     , (3626220829,  11, True ) /* IgnoreCollisions */
     , (3626220829,  13, True ) /* Ethereal */
     , (3626220829,  14, True ) /* GravityStatus */
     , (3626220829,  19, True ) /* Attackable */
     , (3626220829,  22, True ) /* Inscribable */
     , (3626220829,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3626220829,  87,       1) /* ItemEfficiency */
     , (3626220829, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3626220829,   1, 'Massive Mana Charge') /* Name */
     , (3626220829,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3626220829,   1,   33555641) /* Setup */
     , (3626220829,   8,  100676403) /* Icon */
     , (3626220829, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3626220829, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3626220829, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3626220829,   1, 3623618055) /* Owner */
     , (3626220829,   2, 3623618055) /* Container */
     , (3626220829, 8000, 3626220829) /* PCAPRecordedObjectIID */;
