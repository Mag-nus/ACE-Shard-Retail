INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3684225410, 27329, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3684225410,   1,     524288) /* ItemType - ManaStone */
     , (3684225410,   5,         50) /* EncumbranceVal */
     , (3684225410,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3684225410,  18,          1) /* UiEffects - Magical */
     , (3684225410,  19,      65000) /* Value */
     , (3684225410,  65,        101) /* Placement - Resting */
     , (3684225410,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3684225410,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3684225410, 107,      10000) /* ItemCurMana */
     , (3684225410, 151,          2) /* HookType - Wall */
     , (3684225410, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3684225410,   1, False) /* Stuck */
     , (3684225410,  11, True ) /* IgnoreCollisions */
     , (3684225410,  13, True ) /* Ethereal */
     , (3684225410,  14, True ) /* GravityStatus */
     , (3684225410,  19, True ) /* Attackable */
     , (3684225410,  22, True ) /* Inscribable */
     , (3684225410,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3684225410,  87,       1) /* ItemEfficiency */
     , (3684225410, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3684225410,   1, 'Massive Mana Charge') /* Name */
     , (3684225410,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3684225410,   1,   33555641) /* Setup */
     , (3684225410,   8,  100676403) /* Icon */
     , (3684225410, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3684225410, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3684225410, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3684225410,   1, 3686491485) /* Owner */
     , (3684225410,   2, 3686491485) /* Container */
     , (3684225410, 8000, 3684225410) /* PCAPRecordedObjectIID */;
