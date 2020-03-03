INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005897, 9060, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005897,   1,     524288) /* ItemType - ManaStone */
     , (2156005897,   5,         50) /* EncumbranceVal */
     , (2156005897,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2156005897,  18,          1) /* UiEffects - Magical */
     , (2156005897,  19,       9000) /* Value */
     , (2156005897,  65,        101) /* Placement - Resting */
     , (2156005897,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156005897,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2156005897, 107,       5000) /* ItemCurMana */
     , (2156005897, 151,          2) /* HookType - Wall */
     , (2156005897, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005897,   1, False) /* Stuck */
     , (2156005897,  11, True ) /* IgnoreCollisions */
     , (2156005897,  13, True ) /* Ethereal */
     , (2156005897,  14, True ) /* GravityStatus */
     , (2156005897,  19, True ) /* Attackable */
     , (2156005897,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156005897,  87,       1) /* ItemEfficiency */
     , (2156005897, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005897,   1, 'Titan Mana Charge') /* Name */
     , (2156005897,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005897,   1,   33555641) /* Setup */
     , (2156005897,   8,  100676402) /* Icon */
     , (2156005897, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2156005897, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156005897, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005897,   1, 2156005893) /* Owner */
     , (2156005897,   2, 2156005893) /* Container */
     , (2156005897, 8000, 2156005897) /* PCAPRecordedObjectIID */;
