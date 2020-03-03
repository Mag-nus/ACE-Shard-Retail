INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231350532, 27328, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231350532,   1,     524288) /* ItemType - ManaStone */
     , (3231350532,   5,         50) /* EncumbranceVal */
     , (3231350532,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3231350532,  18,          1) /* UiEffects - Magical */
     , (3231350532,  19,       7500) /* Value */
     , (3231350532,  65,        101) /* Placement - Resting */
     , (3231350532,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231350532,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3231350532, 107,      22401) /* ItemCurMana */
     , (3231350532, 151,          2) /* HookType - Wall */
     , (3231350532, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231350532,   1, False) /* Stuck */
     , (3231350532,  11, True ) /* IgnoreCollisions */
     , (3231350532,  13, True ) /* Ethereal */
     , (3231350532,  14, True ) /* GravityStatus */
     , (3231350532,  19, True ) /* Attackable */
     , (3231350532,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231350532,  87,       3) /* ItemEfficiency */
     , (3231350532, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231350532,   1, 'Major Mana Stone') /* Name */
     , (3231350532,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231350532,   1,   33555641) /* Setup */
     , (3231350532,   8,  100676308) /* Icon */
     , (3231350532, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3231350532, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231350532, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231350532,   1, 1342944497) /* Owner */
     , (3231350532,   2, 1342944497) /* Container */
     , (3231350532, 8000, 3231350532) /* PCAPRecordedObjectIID */;
