INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231350534, 27328, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231350534,   1,     524288) /* ItemType - ManaStone */
     , (3231350534,   5,         50) /* EncumbranceVal */
     , (3231350534,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3231350534,  18,          1) /* UiEffects - Magical */
     , (3231350534,  19,       7500) /* Value */
     , (3231350534,  65,        101) /* Placement - Resting */
     , (3231350534,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231350534,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3231350534, 107,      19203) /* ItemCurMana */
     , (3231350534, 151,          2) /* HookType - Wall */
     , (3231350534, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231350534,   1, False) /* Stuck */
     , (3231350534,  11, True ) /* IgnoreCollisions */
     , (3231350534,  13, True ) /* Ethereal */
     , (3231350534,  14, True ) /* GravityStatus */
     , (3231350534,  19, True ) /* Attackable */
     , (3231350534,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231350534,  87,       3) /* ItemEfficiency */
     , (3231350534, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231350534,   1, 'Major Mana Stone') /* Name */
     , (3231350534,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231350534,   1,   33555641) /* Setup */
     , (3231350534,   8,  100676308) /* Icon */
     , (3231350534, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3231350534, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231350534, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231350534,   1, 1342944497) /* Owner */
     , (3231350534,   2, 1342944497) /* Container */
     , (3231350534, 8000, 3231350534) /* PCAPRecordedObjectIID */;
