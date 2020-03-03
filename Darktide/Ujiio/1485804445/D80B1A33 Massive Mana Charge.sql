INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3624606259, 27329, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3624606259,   1,     524288) /* ItemType - ManaStone */
     , (3624606259,   5,         50) /* EncumbranceVal */
     , (3624606259,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3624606259,  18,          1) /* UiEffects - Magical */
     , (3624606259,  19,      65000) /* Value */
     , (3624606259,  65,        101) /* Placement - Resting */
     , (3624606259,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3624606259,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3624606259, 107,      10000) /* ItemCurMana */
     , (3624606259, 151,          2) /* HookType - Wall */
     , (3624606259, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3624606259,   1, False) /* Stuck */
     , (3624606259,  11, True ) /* IgnoreCollisions */
     , (3624606259,  13, True ) /* Ethereal */
     , (3624606259,  14, True ) /* GravityStatus */
     , (3624606259,  19, True ) /* Attackable */
     , (3624606259,  22, True ) /* Inscribable */
     , (3624606259,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3624606259,  87,       1) /* ItemEfficiency */
     , (3624606259, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3624606259,   1, 'Massive Mana Charge') /* Name */
     , (3624606259,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3624606259,   1,   33555641) /* Setup */
     , (3624606259,   8,  100676403) /* Icon */
     , (3624606259, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3624606259, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3624606259, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3624606259,   1, 3623618055) /* Owner */
     , (3624606259,   2, 3623618055) /* Container */
     , (3624606259, 8000, 3624606259) /* PCAPRecordedObjectIID */;
