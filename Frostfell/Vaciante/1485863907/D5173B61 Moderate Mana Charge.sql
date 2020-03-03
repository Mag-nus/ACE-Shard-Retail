INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3575069537, 4614, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3575069537,   1,     524288) /* ItemType - ManaStone */
     , (3575069537,   5,         50) /* EncumbranceVal */
     , (3575069537,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3575069537,  18,          1) /* UiEffects - Magical */
     , (3575069537,  19,       1500) /* Value */
     , (3575069537,  65,        101) /* Placement - Resting */
     , (3575069537,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3575069537,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3575069537, 107,        350) /* ItemCurMana */
     , (3575069537, 151,          2) /* HookType - Wall */
     , (3575069537, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3575069537,   1, False) /* Stuck */
     , (3575069537,  11, True ) /* IgnoreCollisions */
     , (3575069537,  13, True ) /* Ethereal */
     , (3575069537,  14, True ) /* GravityStatus */
     , (3575069537,  19, True ) /* Attackable */
     , (3575069537,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3575069537,  87,       1) /* ItemEfficiency */
     , (3575069537, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3575069537,   1, 'Moderate Mana Charge') /* Name */
     , (3575069537,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3575069537,   1,   33555639) /* Setup */
     , (3575069537,   8,  100676298) /* Icon */
     , (3575069537, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3575069537, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3575069537, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3575069537,   1, 3576063887) /* Owner */
     , (3575069537,   2, 3576063887) /* Container */
     , (3575069537, 8000, 3575069537) /* PCAPRecordedObjectIID */;
