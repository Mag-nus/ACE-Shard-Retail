INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2771304200, 4616, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2771304200,   1,     524288) /* ItemType - ManaStone */
     , (2771304200,   5,         50) /* EncumbranceVal */
     , (2771304200,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2771304200,  18,          1) /* UiEffects - Magical */
     , (2771304200,  19,       5500) /* Value */
     , (2771304200,  65,        101) /* Placement - Resting */
     , (2771304200,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2771304200,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2771304200, 107,       1000) /* ItemCurMana */
     , (2771304200, 151,          2) /* HookType - Wall */
     , (2771304200, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2771304200,   1, False) /* Stuck */
     , (2771304200,  11, True ) /* IgnoreCollisions */
     , (2771304200,  13, True ) /* Ethereal */
     , (2771304200,  14, True ) /* GravityStatus */
     , (2771304200,  19, True ) /* Attackable */
     , (2771304200,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2771304200,  87,       1) /* ItemEfficiency */
     , (2771304200, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2771304200,   1, 'Great Mana Charge') /* Name */
     , (2771304200,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304200,   1,   33555641) /* Setup */
     , (2771304200,   8,  100676300) /* Icon */
     , (2771304200, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2771304200, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2771304200, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304200,   1, 1342641273) /* Owner */
     , (2771304200,   2, 1342641273) /* Container */
     , (2771304200, 8000, 2771304200) /* PCAPRecordedObjectIID */;
