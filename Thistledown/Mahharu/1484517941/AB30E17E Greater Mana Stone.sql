INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2872107390, 2436, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2872107390,   1,     524288) /* ItemType - ManaStone */
     , (2872107390,   5,         50) /* EncumbranceVal */
     , (2872107390,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2872107390,  18,          1) /* UiEffects - Magical */
     , (2872107390,  19,       5000) /* Value */
     , (2872107390,  65,        101) /* Placement - Resting */
     , (2872107390,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2872107390,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2872107390, 107,       2802) /* ItemCurMana */
     , (2872107390, 151,          2) /* HookType - Wall */
     , (2872107390, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2872107390,   1, False) /* Stuck */
     , (2872107390,  11, True ) /* IgnoreCollisions */
     , (2872107390,  13, True ) /* Ethereal */
     , (2872107390,  14, True ) /* GravityStatus */
     , (2872107390,  19, True ) /* Attackable */
     , (2872107390,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2872107390,  87,       2) /* ItemEfficiency */
     , (2872107390, 137,     0.2) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2872107390,   1, 'Greater Mana Stone') /* Name */
     , (2872107390,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2872107390,   1,   33555640) /* Setup */
     , (2872107390,   8,  100676307) /* Icon */
     , (2872107390, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2872107390, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2872107390, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2872107390,   1, 1343169847) /* Owner */
     , (2872107390,   2, 1343169847) /* Container */
     , (2872107390, 8000, 2872107390) /* PCAPRecordedObjectIID */;
