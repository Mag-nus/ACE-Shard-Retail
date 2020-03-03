INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2708970005, 2436, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2708970005,   1,     524288) /* ItemType - ManaStone */
     , (2708970005,   5,         50) /* EncumbranceVal */
     , (2708970005,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2708970005,  18,          1) /* UiEffects - Magical */
     , (2708970005,  19,       5000) /* Value */
     , (2708970005,  65,        101) /* Placement - Resting */
     , (2708970005,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2708970005,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2708970005, 107,       1246) /* ItemCurMana */
     , (2708970005, 151,          2) /* HookType - Wall */
     , (2708970005, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2708970005,   1, False) /* Stuck */
     , (2708970005,  11, True ) /* IgnoreCollisions */
     , (2708970005,  13, True ) /* Ethereal */
     , (2708970005,  14, True ) /* GravityStatus */
     , (2708970005,  19, True ) /* Attackable */
     , (2708970005,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2708970005,  87,       2) /* ItemEfficiency */
     , (2708970005, 137,     0.2) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2708970005,   1, 'Greater Mana Stone') /* Name */
     , (2708970005,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2708970005,   1,   33555640) /* Setup */
     , (2708970005,   8,  100676307) /* Icon */
     , (2708970005, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2708970005, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2708970005, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2708970005,   1, 1343049691) /* Owner */
     , (2708970005,   2, 1343049691) /* Container */
     , (2708970005, 8000, 2708970005) /* PCAPRecordedObjectIID */;
