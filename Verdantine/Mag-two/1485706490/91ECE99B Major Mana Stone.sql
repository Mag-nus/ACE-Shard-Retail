INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448222619, 27328, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448222619,   1,     524288) /* ItemType - ManaStone */
     , (2448222619,   5,         50) /* EncumbranceVal */
     , (2448222619,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2448222619,  18,          1) /* UiEffects - Magical */
     , (2448222619,  19,       7500) /* Value */
     , (2448222619,  65,        101) /* Placement - Resting */
     , (2448222619,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448222619,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2448222619, 107,          0) /* ItemCurMana */
     , (2448222619, 151,          2) /* HookType - Wall */
     , (2448222619, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448222619,   1, False) /* Stuck */
     , (2448222619,  11, True ) /* IgnoreCollisions */
     , (2448222619,  13, True ) /* Ethereal */
     , (2448222619,  14, True ) /* GravityStatus */
     , (2448222619,  19, True ) /* Attackable */
     , (2448222619,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2448222619,  87,       3) /* ItemEfficiency */
     , (2448222619, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448222619,   1, 'Major Mana Stone') /* Name */
     , (2448222619,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448222619,   1,   33555641) /* Setup */
     , (2448222619,   8,  100676308) /* Icon */
     , (2448222619, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2448222619, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2448222619, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448222619,   1, 2369593552) /* Owner */
     , (2448222619,   2, 2369593552) /* Container */
     , (2448222619, 8000, 2448222619) /* PCAPRecordedObjectIID */;
