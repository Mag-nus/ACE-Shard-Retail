INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149227328, 27330, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149227328,   1,     524288) /* ItemType - ManaStone */
     , (2149227328,   5,         50) /* EncumbranceVal */
     , (2149227328,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2149227328,  18,          1) /* UiEffects - Magical */
     , (2149227328,  19,       2500) /* Value */
     , (2149227328,  65,        101) /* Placement - Resting */
     , (2149227328,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149227328,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2149227328, 107,       8654) /* ItemCurMana */
     , (2149227328, 151,          2) /* HookType - Wall */
     , (2149227328, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149227328,   1, False) /* Stuck */
     , (2149227328,  11, True ) /* IgnoreCollisions */
     , (2149227328,  13, True ) /* Ethereal */
     , (2149227328,  14, True ) /* GravityStatus */
     , (2149227328,  19, True ) /* Attackable */
     , (2149227328,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149227328,  87,     1.2) /* ItemEfficiency */
     , (2149227328, 137,    0.15) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149227328,   1, 'Moderate Mana Stone') /* Name */
     , (2149227328,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149227328,   1,   33555641) /* Setup */
     , (2149227328,   8,  100676305) /* Icon */
     , (2149227328, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2149227328, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149227328, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149227328,   1, 1343224440) /* Owner */
     , (2149227328,   2, 1343224440) /* Container */
     , (2149227328, 8000, 2149227328) /* PCAPRecordedObjectIID */;
