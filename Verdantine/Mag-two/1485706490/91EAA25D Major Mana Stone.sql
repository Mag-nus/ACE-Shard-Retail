INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448073309, 27328, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448073309,   1,     524288) /* ItemType - ManaStone */
     , (2448073309,   5,         50) /* EncumbranceVal */
     , (2448073309,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2448073309,  18,          1) /* UiEffects - Magical */
     , (2448073309,  19,       7500) /* Value */
     , (2448073309,  65,        101) /* Placement - Resting */
     , (2448073309,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448073309,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2448073309, 107,          0) /* ItemCurMana */
     , (2448073309, 151,          2) /* HookType - Wall */
     , (2448073309, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448073309,   1, False) /* Stuck */
     , (2448073309,  11, True ) /* IgnoreCollisions */
     , (2448073309,  13, True ) /* Ethereal */
     , (2448073309,  14, True ) /* GravityStatus */
     , (2448073309,  19, True ) /* Attackable */
     , (2448073309,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2448073309,  87,       3) /* ItemEfficiency */
     , (2448073309, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448073309,   1, 'Major Mana Stone') /* Name */
     , (2448073309,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448073309,   1,   33555641) /* Setup */
     , (2448073309,   8,  100676308) /* Icon */
     , (2448073309, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2448073309, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2448073309, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448073309,   1, 2369593552) /* Owner */
     , (2448073309,   2, 2369593552) /* Container */
     , (2448073309, 8000, 2448073309) /* PCAPRecordedObjectIID */;
