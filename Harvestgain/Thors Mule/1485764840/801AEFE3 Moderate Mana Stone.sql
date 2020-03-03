INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149248995, 27330, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149248995,   1,     524288) /* ItemType - ManaStone */
     , (2149248995,   5,         50) /* EncumbranceVal */
     , (2149248995,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2149248995,  18,          1) /* UiEffects - Magical */
     , (2149248995,  19,       2500) /* Value */
     , (2149248995,  65,        101) /* Placement - Resting */
     , (2149248995,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149248995,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2149248995, 107,       1400) /* ItemCurMana */
     , (2149248995, 151,          2) /* HookType - Wall */
     , (2149248995, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149248995,   1, False) /* Stuck */
     , (2149248995,  11, True ) /* IgnoreCollisions */
     , (2149248995,  13, True ) /* Ethereal */
     , (2149248995,  14, True ) /* GravityStatus */
     , (2149248995,  19, True ) /* Attackable */
     , (2149248995,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149248995,  87,     1.2) /* ItemEfficiency */
     , (2149248995, 137,    0.15) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149248995,   1, 'Moderate Mana Stone') /* Name */
     , (2149248995,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149248995,   1,   33555641) /* Setup */
     , (2149248995,   8,  100676305) /* Icon */
     , (2149248995, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2149248995, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149248995, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149248995,   1, 1343045349) /* Owner */
     , (2149248995,   2, 1343045349) /* Container */
     , (2149248995, 8000, 2149248995) /* PCAPRecordedObjectIID */;
