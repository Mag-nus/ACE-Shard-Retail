INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331137686, 27329, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331137686,   1,     524288) /* ItemType - ManaStone */
     , (3331137686,   5,         50) /* EncumbranceVal */
     , (3331137686,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3331137686,  18,          1) /* UiEffects - Magical */
     , (3331137686,  19,      65000) /* Value */
     , (3331137686,  65,        101) /* Placement - Resting */
     , (3331137686,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331137686,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3331137686, 107,      10000) /* ItemCurMana */
     , (3331137686, 151,          2) /* HookType - Wall */
     , (3331137686, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331137686,   1, False) /* Stuck */
     , (3331137686,  11, True ) /* IgnoreCollisions */
     , (3331137686,  13, True ) /* Ethereal */
     , (3331137686,  14, True ) /* GravityStatus */
     , (3331137686,  19, True ) /* Attackable */
     , (3331137686,  22, True ) /* Inscribable */
     , (3331137686,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331137686,  87,       1) /* ItemEfficiency */
     , (3331137686, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331137686,   1, 'Massive Mana Charge') /* Name */
     , (3331137686,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331137686,   1,   33555641) /* Setup */
     , (3331137686,   8,  100676403) /* Icon */
     , (3331137686, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3331137686, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331137686, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331137686,   1, 2580996504) /* Owner */
     , (3331137686,   2, 2580996504) /* Container */
     , (3331137686, 8000, 3331137686) /* PCAPRecordedObjectIID */;
