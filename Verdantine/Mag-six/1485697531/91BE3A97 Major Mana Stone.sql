INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2445163159, 27328, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2445163159,   1,     524288) /* ItemType - ManaStone */
     , (2445163159,   5,         50) /* EncumbranceVal */
     , (2445163159,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2445163159,  19,       7500) /* Value */
     , (2445163159,  65,        101) /* Placement - Resting */
     , (2445163159,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2445163159,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2445163159, 107,      11901) /* ItemCurMana */
     , (2445163159, 151,          2) /* HookType - Wall */
     , (2445163159, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2445163159,   1, False) /* Stuck */
     , (2445163159,  11, True ) /* IgnoreCollisions */
     , (2445163159,  13, True ) /* Ethereal */
     , (2445163159,  14, True ) /* GravityStatus */
     , (2445163159,  19, True ) /* Attackable */
     , (2445163159,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2445163159,  87,       3) /* ItemEfficiency */
     , (2445163159, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2445163159,   1, 'Major Mana Stone') /* Name */
     , (2445163159,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2445163159,   1,   33555641) /* Setup */
     , (2445163159,   8,  100676308) /* Icon */
     , (2445163159, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2445163159, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2445163159, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2445163159,   1, 2369762209) /* Owner */
     , (2445163159,   2, 2369762209) /* Container */
     , (2445163159, 8000, 2445163159) /* PCAPRecordedObjectIID */;
