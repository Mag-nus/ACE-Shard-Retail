INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231350533, 27328, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231350533,   1,     524288) /* ItemType - ManaStone */
     , (3231350533,   5,         50) /* EncumbranceVal */
     , (3231350533,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3231350533,  18,          1) /* UiEffects - Magical */
     , (3231350533,  19,       7500) /* Value */
     , (3231350533,  65,        101) /* Placement - Resting */
     , (3231350533,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231350533,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3231350533, 107,      12603) /* ItemCurMana */
     , (3231350533, 151,          2) /* HookType - Wall */
     , (3231350533, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231350533,   1, False) /* Stuck */
     , (3231350533,  11, True ) /* IgnoreCollisions */
     , (3231350533,  13, True ) /* Ethereal */
     , (3231350533,  14, True ) /* GravityStatus */
     , (3231350533,  19, True ) /* Attackable */
     , (3231350533,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231350533,  87,       3) /* ItemEfficiency */
     , (3231350533, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231350533,   1, 'Major Mana Stone') /* Name */
     , (3231350533,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231350533,   1,   33555641) /* Setup */
     , (3231350533,   8,  100676308) /* Icon */
     , (3231350533, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3231350533, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231350533, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231350533,   1, 1342944497) /* Owner */
     , (3231350533,   2, 1342944497) /* Container */
     , (3231350533, 8000, 3231350533) /* PCAPRecordedObjectIID */;
