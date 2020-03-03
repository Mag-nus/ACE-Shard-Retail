INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3330725059, 27329, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3330725059,   1,     524288) /* ItemType - ManaStone */
     , (3330725059,   5,         50) /* EncumbranceVal */
     , (3330725059,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3330725059,  18,          1) /* UiEffects - Magical */
     , (3330725059,  19,      65000) /* Value */
     , (3330725059,  65,        101) /* Placement - Resting */
     , (3330725059,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3330725059,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3330725059, 107,      10000) /* ItemCurMana */
     , (3330725059, 151,          2) /* HookType - Wall */
     , (3330725059, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3330725059,   1, False) /* Stuck */
     , (3330725059,  11, True ) /* IgnoreCollisions */
     , (3330725059,  13, True ) /* Ethereal */
     , (3330725059,  14, True ) /* GravityStatus */
     , (3330725059,  19, True ) /* Attackable */
     , (3330725059,  22, True ) /* Inscribable */
     , (3330725059,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3330725059,  87,       1) /* ItemEfficiency */
     , (3330725059, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3330725059,   1, 'Massive Mana Charge') /* Name */
     , (3330725059,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3330725059,   1,   33555641) /* Setup */
     , (3330725059,   8,  100676403) /* Icon */
     , (3330725059, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3330725059, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3330725059, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3330725059,   1, 2580996504) /* Owner */
     , (3330725059,   2, 2580996504) /* Container */
     , (3330725059, 8000, 3330725059) /* PCAPRecordedObjectIID */;
