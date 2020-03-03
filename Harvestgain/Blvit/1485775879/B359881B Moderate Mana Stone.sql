INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3008989211, 27330, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3008989211,   1,     524288) /* ItemType - ManaStone */
     , (3008989211,   5,         50) /* EncumbranceVal */
     , (3008989211,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3008989211,  18,          1) /* UiEffects - Magical */
     , (3008989211,  19,       2500) /* Value */
     , (3008989211,  65,        101) /* Placement - Resting */
     , (3008989211,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3008989211,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3008989211, 107,       1921) /* ItemCurMana */
     , (3008989211, 151,          2) /* HookType - Wall */
     , (3008989211, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3008989211,   1, False) /* Stuck */
     , (3008989211,  11, True ) /* IgnoreCollisions */
     , (3008989211,  13, True ) /* Ethereal */
     , (3008989211,  14, True ) /* GravityStatus */
     , (3008989211,  19, True ) /* Attackable */
     , (3008989211,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3008989211,  87,     1.2) /* ItemEfficiency */
     , (3008989211, 137,    0.15) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3008989211,   1, 'Moderate Mana Stone') /* Name */
     , (3008989211,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3008989211,   1,   33555641) /* Setup */
     , (3008989211,   8,  100676305) /* Icon */
     , (3008989211, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3008989211, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3008989211, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3008989211,   1, 1343221089) /* Owner */
     , (3008989211,   2, 1343221089) /* Container */
     , (3008989211, 8000, 3008989211) /* PCAPRecordedObjectIID */;
