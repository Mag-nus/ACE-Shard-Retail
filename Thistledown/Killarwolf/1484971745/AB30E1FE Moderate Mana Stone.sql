INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2872107518, 27330, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2872107518,   1,     524288) /* ItemType - ManaStone */
     , (2872107518,   5,         50) /* EncumbranceVal */
     , (2872107518,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2872107518,  19,       2500) /* Value */
     , (2872107518,  65,        101) /* Placement - Resting */
     , (2872107518,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2872107518,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2872107518, 107,       1058) /* ItemCurMana */
     , (2872107518, 151,          2) /* HookType - Wall */
     , (2872107518, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2872107518,   1, False) /* Stuck */
     , (2872107518,  11, True ) /* IgnoreCollisions */
     , (2872107518,  13, True ) /* Ethereal */
     , (2872107518,  14, True ) /* GravityStatus */
     , (2872107518,  19, True ) /* Attackable */
     , (2872107518,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2872107518,  87,     1.2) /* ItemEfficiency */
     , (2872107518, 137,    0.15) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2872107518,   1, 'Moderate Mana Stone') /* Name */
     , (2872107518,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2872107518,   1,   33555641) /* Setup */
     , (2872107518,   8,  100676305) /* Icon */
     , (2872107518, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2872107518, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2872107518, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2872107518,   1, 1342696490) /* Owner */
     , (2872107518,   2, 1342696490) /* Container */
     , (2872107518, 8000, 2872107518) /* PCAPRecordedObjectIID */;
