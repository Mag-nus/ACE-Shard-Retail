INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868766394, 4616, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868766394,   1,     524288) /* ItemType - ManaStone */
     , (2868766394,   5,         50) /* EncumbranceVal */
     , (2868766394,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2868766394,  18,          1) /* UiEffects - Magical */
     , (2868766394,  19,       5500) /* Value */
     , (2868766394,  65,        101) /* Placement - Resting */
     , (2868766394,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868766394,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2868766394, 107,       1000) /* ItemCurMana */
     , (2868766394, 151,          2) /* HookType - Wall */
     , (2868766394, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868766394,   1, False) /* Stuck */
     , (2868766394,  11, True ) /* IgnoreCollisions */
     , (2868766394,  13, True ) /* Ethereal */
     , (2868766394,  14, True ) /* GravityStatus */
     , (2868766394,  19, True ) /* Attackable */
     , (2868766394,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868766394,  87,       1) /* ItemEfficiency */
     , (2868766394, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868766394,   1, 'Great Mana Charge') /* Name */
     , (2868766394,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868766394,   1,   33555641) /* Setup */
     , (2868766394,   8,  100676300) /* Icon */
     , (2868766394, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2868766394, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868766394, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868766394,   1, 2868766384) /* Owner */
     , (2868766394,   2, 2868766384) /* Container */
     , (2868766394, 8000, 2868766394) /* PCAPRecordedObjectIID */;
