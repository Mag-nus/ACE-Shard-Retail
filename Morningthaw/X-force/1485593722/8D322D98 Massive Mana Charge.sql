INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368875928, 27329, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368875928,   1,     524288) /* ItemType - ManaStone */
     , (2368875928,   5,         50) /* EncumbranceVal */
     , (2368875928,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2368875928,  18,          1) /* UiEffects - Magical */
     , (2368875928,  19,      65000) /* Value */
     , (2368875928,  65,        101) /* Placement - Resting */
     , (2368875928,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368875928,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2368875928, 107,      10000) /* ItemCurMana */
     , (2368875928, 151,          2) /* HookType - Wall */
     , (2368875928, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368875928,   1, False) /* Stuck */
     , (2368875928,  11, True ) /* IgnoreCollisions */
     , (2368875928,  13, True ) /* Ethereal */
     , (2368875928,  14, True ) /* GravityStatus */
     , (2368875928,  19, True ) /* Attackable */
     , (2368875928,  22, True ) /* Inscribable */
     , (2368875928,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368875928,  87,       1) /* ItemEfficiency */
     , (2368875928, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368875928,   1, 'Massive Mana Charge') /* Name */
     , (2368875928,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875928,   1,   33555641) /* Setup */
     , (2368875928,   8,  100676403) /* Icon */
     , (2368875928, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2368875928, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368875928, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875928,   1, 1342573782) /* Owner */
     , (2368875928,   2, 1342573782) /* Container */
     , (2368875928, 8000, 2368875928) /* PCAPRecordedObjectIID */;
