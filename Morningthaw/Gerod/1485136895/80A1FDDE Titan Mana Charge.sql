INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158099934, 9060, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158099934,   1,     524288) /* ItemType - ManaStone */
     , (2158099934,   5,         50) /* EncumbranceVal */
     , (2158099934,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2158099934,  18,          1) /* UiEffects - Magical */
     , (2158099934,  19,       9000) /* Value */
     , (2158099934,  65,        101) /* Placement - Resting */
     , (2158099934,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158099934,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2158099934, 107,       5000) /* ItemCurMana */
     , (2158099934, 151,          2) /* HookType - Wall */
     , (2158099934, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158099934,   1, False) /* Stuck */
     , (2158099934,  11, True ) /* IgnoreCollisions */
     , (2158099934,  13, True ) /* Ethereal */
     , (2158099934,  14, True ) /* GravityStatus */
     , (2158099934,  19, True ) /* Attackable */
     , (2158099934,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158099934,  87,       1) /* ItemEfficiency */
     , (2158099934, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158099934,   1, 'Titan Mana Charge') /* Name */
     , (2158099934,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158099934,   1,   33555641) /* Setup */
     , (2158099934,   8,  100676402) /* Icon */
     , (2158099934, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2158099934, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158099934, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158099934,   1, 2158099933) /* Owner */
     , (2158099934,   2, 2158099933) /* Container */
     , (2158099934, 8000, 2158099934) /* PCAPRecordedObjectIID */;
