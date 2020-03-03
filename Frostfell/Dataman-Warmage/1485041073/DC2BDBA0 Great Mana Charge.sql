INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3693861792, 4616, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3693861792,   1,     524288) /* ItemType - ManaStone */
     , (3693861792,   5,         50) /* EncumbranceVal */
     , (3693861792,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3693861792,  18,          1) /* UiEffects - Magical */
     , (3693861792,  19,       5500) /* Value */
     , (3693861792,  65,        101) /* Placement - Resting */
     , (3693861792,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3693861792,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3693861792, 107,       1000) /* ItemCurMana */
     , (3693861792, 151,          2) /* HookType - Wall */
     , (3693861792, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3693861792,   1, False) /* Stuck */
     , (3693861792,  11, True ) /* IgnoreCollisions */
     , (3693861792,  13, True ) /* Ethereal */
     , (3693861792,  14, True ) /* GravityStatus */
     , (3693861792,  19, True ) /* Attackable */
     , (3693861792,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3693861792,  87,       1) /* ItemEfficiency */
     , (3693861792, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3693861792,   1, 'Great Mana Charge') /* Name */
     , (3693861792,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3693861792,   1,   33555641) /* Setup */
     , (3693861792,   8,  100676300) /* Icon */
     , (3693861792, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3693861792, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3693861792, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3693861792,   1, 1343493796) /* Owner */
     , (3693861792,   2, 1343493796) /* Container */
     , (3693861792, 8000, 3693861792) /* PCAPRecordedObjectIID */;
