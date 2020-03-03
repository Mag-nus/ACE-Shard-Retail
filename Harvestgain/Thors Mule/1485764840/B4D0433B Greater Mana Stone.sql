INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3033547579, 2436, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3033547579,   1,     524288) /* ItemType - ManaStone */
     , (3033547579,   5,         50) /* EncumbranceVal */
     , (3033547579,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3033547579,  18,          1) /* UiEffects - Magical */
     , (3033547579,  19,       5000) /* Value */
     , (3033547579,  65,        101) /* Placement - Resting */
     , (3033547579,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3033547579,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3033547579, 107,       2774) /* ItemCurMana */
     , (3033547579, 151,          2) /* HookType - Wall */
     , (3033547579, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3033547579,   1, False) /* Stuck */
     , (3033547579,  11, True ) /* IgnoreCollisions */
     , (3033547579,  13, True ) /* Ethereal */
     , (3033547579,  14, True ) /* GravityStatus */
     , (3033547579,  19, True ) /* Attackable */
     , (3033547579,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3033547579,  87,       2) /* ItemEfficiency */
     , (3033547579, 137,     0.2) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3033547579,   1, 'Greater Mana Stone') /* Name */
     , (3033547579,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3033547579,   1,   33555640) /* Setup */
     , (3033547579,   8,  100676307) /* Icon */
     , (3033547579, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3033547579, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3033547579, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3033547579,   1, 1343045349) /* Owner */
     , (3033547579,   2, 1343045349) /* Container */
     , (3033547579, 8000, 3033547579) /* PCAPRecordedObjectIID */;
