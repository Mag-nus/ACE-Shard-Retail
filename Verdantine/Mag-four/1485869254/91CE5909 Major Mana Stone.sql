INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2446219529, 27328, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2446219529,   1,     524288) /* ItemType - ManaStone */
     , (2446219529,   5,         50) /* EncumbranceVal */
     , (2446219529,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2446219529,  18,          1) /* UiEffects - Magical */
     , (2446219529,  19,       7500) /* Value */
     , (2446219529,  65,        101) /* Placement - Resting */
     , (2446219529,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2446219529,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2446219529, 107,       9069) /* ItemCurMana */
     , (2446219529, 151,          2) /* HookType - Wall */
     , (2446219529, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2446219529,   1, False) /* Stuck */
     , (2446219529,  11, True ) /* IgnoreCollisions */
     , (2446219529,  13, True ) /* Ethereal */
     , (2446219529,  14, True ) /* GravityStatus */
     , (2446219529,  19, True ) /* Attackable */
     , (2446219529,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2446219529,  87,       3) /* ItemEfficiency */
     , (2446219529, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2446219529,   1, 'Major Mana Stone') /* Name */
     , (2446219529,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2446219529,   1,   33555641) /* Setup */
     , (2446219529,   8,  100676308) /* Icon */
     , (2446219529, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2446219529, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2446219529, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2446219529,   1, 2369833639) /* Owner */
     , (2446219529,   2, 2369833639) /* Container */
     , (2446219529, 8000, 2446219529) /* PCAPRecordedObjectIID */;
