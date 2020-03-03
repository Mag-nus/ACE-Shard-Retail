INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3669059096, 9060, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3669059096,   1,     524288) /* ItemType - ManaStone */
     , (3669059096,   5,         50) /* EncumbranceVal */
     , (3669059096,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3669059096,  18,          1) /* UiEffects - Magical */
     , (3669059096,  19,       9000) /* Value */
     , (3669059096,  65,        101) /* Placement - Resting */
     , (3669059096,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3669059096,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3669059096, 107,       5000) /* ItemCurMana */
     , (3669059096, 151,          2) /* HookType - Wall */
     , (3669059096, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3669059096,   1, False) /* Stuck */
     , (3669059096,  11, True ) /* IgnoreCollisions */
     , (3669059096,  13, True ) /* Ethereal */
     , (3669059096,  14, True ) /* GravityStatus */
     , (3669059096,  19, True ) /* Attackable */
     , (3669059096,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3669059096,  87,       1) /* ItemEfficiency */
     , (3669059096, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3669059096,   1, 'Titan Mana Charge') /* Name */
     , (3669059096,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3669059096,   1,   33555641) /* Setup */
     , (3669059096,   8,  100676402) /* Icon */
     , (3669059096, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3669059096, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3669059096, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3669059096,   1, 3669059093) /* Owner */
     , (3669059096,   2, 3669059093) /* Container */
     , (3669059096, 8000, 3669059096) /* PCAPRecordedObjectIID */;
