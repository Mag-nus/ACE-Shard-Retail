INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3032295101, 27328, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3032295101,   1,     524288) /* ItemType - ManaStone */
     , (3032295101,   5,         50) /* EncumbranceVal */
     , (3032295101,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3032295101,  18,          1) /* UiEffects - Magical */
     , (3032295101,  19,       7500) /* Value */
     , (3032295101,  65,        101) /* Placement - Resting */
     , (3032295101,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3032295101,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3032295101, 107,       5601) /* ItemCurMana */
     , (3032295101, 151,          2) /* HookType - Wall */
     , (3032295101, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3032295101,   1, False) /* Stuck */
     , (3032295101,  11, True ) /* IgnoreCollisions */
     , (3032295101,  13, True ) /* Ethereal */
     , (3032295101,  14, True ) /* GravityStatus */
     , (3032295101,  19, True ) /* Attackable */
     , (3032295101,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3032295101,  87,       3) /* ItemEfficiency */
     , (3032295101, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3032295101,   1, 'Major Mana Stone') /* Name */
     , (3032295101,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3032295101,   1,   33555641) /* Setup */
     , (3032295101,   8,  100676308) /* Icon */
     , (3032295101, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3032295101, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3032295101, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3032295101,   1, 1343045038) /* Owner */
     , (3032295101,   2, 1343045038) /* Container */
     , (3032295101, 8000, 3032295101) /* PCAPRecordedObjectIID */;
