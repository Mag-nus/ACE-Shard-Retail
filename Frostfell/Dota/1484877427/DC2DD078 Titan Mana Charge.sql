INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3693990008, 9060, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3693990008,   1,     524288) /* ItemType - ManaStone */
     , (3693990008,   5,         50) /* EncumbranceVal */
     , (3693990008,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3693990008,  18,          1) /* UiEffects - Magical */
     , (3693990008,  19,       9000) /* Value */
     , (3693990008,  65,        101) /* Placement - Resting */
     , (3693990008,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3693990008,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3693990008, 107,       5000) /* ItemCurMana */
     , (3693990008, 151,          2) /* HookType - Wall */
     , (3693990008, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3693990008,   1, False) /* Stuck */
     , (3693990008,  11, True ) /* IgnoreCollisions */
     , (3693990008,  13, True ) /* Ethereal */
     , (3693990008,  14, True ) /* GravityStatus */
     , (3693990008,  19, True ) /* Attackable */
     , (3693990008,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3693990008,  87,       1) /* ItemEfficiency */
     , (3693990008, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3693990008,   1, 'Titan Mana Charge') /* Name */
     , (3693990008,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3693990008,   1,   33555641) /* Setup */
     , (3693990008,   8,  100676402) /* Icon */
     , (3693990008, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3693990008, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3693990008, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3693990008,   1, 3565090961) /* Owner */
     , (3693990008,   2, 3565090961) /* Container */
     , (3693990008, 8000, 3693990008) /* PCAPRecordedObjectIID */;
