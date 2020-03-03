INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2442143877, 2436, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2442143877,   1,     524288) /* ItemType - ManaStone */
     , (2442143877,   5,         50) /* EncumbranceVal */
     , (2442143877,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2442143877,  18,          1) /* UiEffects - Magical */
     , (2442143877,  19,       5000) /* Value */
     , (2442143877,  65,        101) /* Placement - Resting */
     , (2442143877,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2442143877,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2442143877, 107,       3050) /* ItemCurMana */
     , (2442143877, 151,          2) /* HookType - Wall */
     , (2442143877, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2442143877,   1, False) /* Stuck */
     , (2442143877,  11, True ) /* IgnoreCollisions */
     , (2442143877,  13, True ) /* Ethereal */
     , (2442143877,  14, True ) /* GravityStatus */
     , (2442143877,  19, True ) /* Attackable */
     , (2442143877,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2442143877,  87,       2) /* ItemEfficiency */
     , (2442143877, 137,     0.2) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2442143877,   1, 'Greater Mana Stone') /* Name */
     , (2442143877,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2442143877,   1,   33555640) /* Setup */
     , (2442143877,   8,  100676307) /* Icon */
     , (2442143877, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2442143877, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2442143877, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2442143877,   1, 1343267365) /* Owner */
     , (2442143877,   2, 1343267365) /* Container */
     , (2442143877, 8000, 2442143877) /* PCAPRecordedObjectIID */;
