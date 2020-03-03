INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2446880147, 27328, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2446880147,   1,     524288) /* ItemType - ManaStone */
     , (2446880147,   5,         50) /* EncumbranceVal */
     , (2446880147,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2446880147,  18,          1) /* UiEffects - Magical */
     , (2446880147,  19,       7500) /* Value */
     , (2446880147,  65,        101) /* Placement - Resting */
     , (2446880147,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2446880147,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2446880147, 107,      12894) /* ItemCurMana */
     , (2446880147, 151,          2) /* HookType - Wall */
     , (2446880147, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2446880147,   1, False) /* Stuck */
     , (2446880147,  11, True ) /* IgnoreCollisions */
     , (2446880147,  13, True ) /* Ethereal */
     , (2446880147,  14, True ) /* GravityStatus */
     , (2446880147,  19, True ) /* Attackable */
     , (2446880147,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2446880147,  87,       3) /* ItemEfficiency */
     , (2446880147, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2446880147,   1, 'Major Mana Stone') /* Name */
     , (2446880147,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2446880147,   1,   33555641) /* Setup */
     , (2446880147,   8,  100676308) /* Icon */
     , (2446880147, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2446880147, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2446880147, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2446880147,   1, 2369855322) /* Owner */
     , (2446880147,   2, 2369855322) /* Container */
     , (2446880147, 8000, 2446880147) /* PCAPRecordedObjectIID */;
