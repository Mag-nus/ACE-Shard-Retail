INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2874417629, 2436, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2874417629,   1,     524288) /* ItemType - ManaStone */
     , (2874417629,   5,         50) /* EncumbranceVal */
     , (2874417629,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2874417629,  18,          1) /* UiEffects - Magical */
     , (2874417629,  19,       5000) /* Value */
     , (2874417629,  65,        101) /* Placement - Resting */
     , (2874417629,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2874417629,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2874417629, 107,          0) /* ItemCurMana */
     , (2874417629, 151,          2) /* HookType - Wall */
     , (2874417629, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2874417629,   1, False) /* Stuck */
     , (2874417629,  11, True ) /* IgnoreCollisions */
     , (2874417629,  13, True ) /* Ethereal */
     , (2874417629,  14, True ) /* GravityStatus */
     , (2874417629,  19, True ) /* Attackable */
     , (2874417629,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2874417629,  87,       2) /* ItemEfficiency */
     , (2874417629, 137,     0.2) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2874417629,   1, 'Greater Mana Stone') /* Name */
     , (2874417629,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2874417629,   1,   33555640) /* Setup */
     , (2874417629,   8,  100676307) /* Icon */
     , (2874417629, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2874417629, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2874417629, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2874417629,   1, 1343169847) /* Owner */
     , (2874417629,   2, 1343169847) /* Container */
     , (2874417629, 8000, 2874417629) /* PCAPRecordedObjectIID */;
