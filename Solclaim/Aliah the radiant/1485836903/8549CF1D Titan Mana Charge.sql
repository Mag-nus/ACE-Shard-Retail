INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2236206877, 9060, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2236206877,   1,     524288) /* ItemType - ManaStone */
     , (2236206877,   5,         50) /* EncumbranceVal */
     , (2236206877,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2236206877,  18,          1) /* UiEffects - Magical */
     , (2236206877,  19,       9000) /* Value */
     , (2236206877,  65,        101) /* Placement - Resting */
     , (2236206877,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2236206877,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2236206877, 107,       5000) /* ItemCurMana */
     , (2236206877, 151,          2) /* HookType - Wall */
     , (2236206877, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2236206877,   1, False) /* Stuck */
     , (2236206877,  11, True ) /* IgnoreCollisions */
     , (2236206877,  13, True ) /* Ethereal */
     , (2236206877,  14, True ) /* GravityStatus */
     , (2236206877,  19, True ) /* Attackable */
     , (2236206877,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2236206877,  87,       1) /* ItemEfficiency */
     , (2236206877, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2236206877,   1, 'Titan Mana Charge') /* Name */
     , (2236206877,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2236206877,   1,   33555641) /* Setup */
     , (2236206877,   8,  100676402) /* Icon */
     , (2236206877, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2236206877, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2236206877, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2236206877,   1, 2151384109) /* Owner */
     , (2236206877,   2, 2151384109) /* Container */
     , (2236206877, 8000, 2236206877) /* PCAPRecordedObjectIID */;
