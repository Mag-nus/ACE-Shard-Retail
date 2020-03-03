INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164445632, 4616, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164445632,   1,     524288) /* ItemType - ManaStone */
     , (2164445632,   5,         50) /* EncumbranceVal */
     , (2164445632,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2164445632,  18,          1) /* UiEffects - Magical */
     , (2164445632,  19,       5500) /* Value */
     , (2164445632,  65,        101) /* Placement - Resting */
     , (2164445632,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164445632,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2164445632, 107,       1000) /* ItemCurMana */
     , (2164445632, 151,          2) /* HookType - Wall */
     , (2164445632, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164445632,   1, False) /* Stuck */
     , (2164445632,  11, True ) /* IgnoreCollisions */
     , (2164445632,  13, True ) /* Ethereal */
     , (2164445632,  14, True ) /* GravityStatus */
     , (2164445632,  19, True ) /* Attackable */
     , (2164445632,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164445632,  87,       1) /* ItemEfficiency */
     , (2164445632, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164445632,   1, 'Great Mana Charge') /* Name */
     , (2164445632,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164445632,   1,   33555641) /* Setup */
     , (2164445632,   8,  100676300) /* Icon */
     , (2164445632, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2164445632, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164445632, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164445632,   1, 2164445495) /* Owner */
     , (2164445632,   2, 2164445495) /* Container */
     , (2164445632, 8000, 2164445632) /* PCAPRecordedObjectIID */;
