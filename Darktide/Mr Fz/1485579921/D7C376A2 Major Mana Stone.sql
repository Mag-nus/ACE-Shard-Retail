INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3619911330, 27328, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3619911330,   1,     524288) /* ItemType - ManaStone */
     , (3619911330,   5,         50) /* EncumbranceVal */
     , (3619911330,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3619911330,  18,          1) /* UiEffects - Magical */
     , (3619911330,  19,       7500) /* Value */
     , (3619911330,  65,        101) /* Placement - Resting */
     , (3619911330,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3619911330,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3619911330, 107,       7254) /* ItemCurMana */
     , (3619911330, 151,          2) /* HookType - Wall */
     , (3619911330, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3619911330,   1, False) /* Stuck */
     , (3619911330,  11, True ) /* IgnoreCollisions */
     , (3619911330,  13, True ) /* Ethereal */
     , (3619911330,  14, True ) /* GravityStatus */
     , (3619911330,  19, True ) /* Attackable */
     , (3619911330,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3619911330,  87,       3) /* ItemEfficiency */
     , (3619911330, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3619911330,   1, 'Major Mana Stone') /* Name */
     , (3619911330,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3619911330,   1,   33555641) /* Setup */
     , (3619911330,   8,  100676308) /* Icon */
     , (3619911330, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3619911330, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3619911330, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3619911330,   1, 1343892016) /* Owner */
     , (3619911330,   2, 1343892016) /* Container */
     , (3619911330, 8000, 3619911330) /* PCAPRecordedObjectIID */;
