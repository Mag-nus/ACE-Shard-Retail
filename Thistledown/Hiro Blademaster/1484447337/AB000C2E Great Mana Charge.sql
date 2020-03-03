INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868907054, 4616, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868907054,   1,     524288) /* ItemType - ManaStone */
     , (2868907054,   5,         50) /* EncumbranceVal */
     , (2868907054,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2868907054,  18,          1) /* UiEffects - Magical */
     , (2868907054,  19,       5500) /* Value */
     , (2868907054,  65,        101) /* Placement - Resting */
     , (2868907054,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868907054,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2868907054, 107,       1000) /* ItemCurMana */
     , (2868907054, 151,          2) /* HookType - Wall */
     , (2868907054, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868907054,   1, False) /* Stuck */
     , (2868907054,  11, True ) /* IgnoreCollisions */
     , (2868907054,  13, True ) /* Ethereal */
     , (2868907054,  14, True ) /* GravityStatus */
     , (2868907054,  19, True ) /* Attackable */
     , (2868907054,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868907054,  87,       1) /* ItemEfficiency */
     , (2868907054, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868907054,   1, 'Great Mana Charge') /* Name */
     , (2868907054,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907054,   1,   33555641) /* Setup */
     , (2868907054,   8,  100676300) /* Icon */
     , (2868907054, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2868907054, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868907054, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907054,   1, 1343175478) /* Owner */
     , (2868907054,   2, 1343175478) /* Container */
     , (2868907054, 8000, 2868907054) /* PCAPRecordedObjectIID */;
