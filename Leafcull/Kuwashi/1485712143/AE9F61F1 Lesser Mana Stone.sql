INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2929680881, 2434, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2929680881,   1,     524288) /* ItemType - ManaStone */
     , (2929680881,   5,         50) /* EncumbranceVal */
     , (2929680881,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2929680881,  18,          1) /* UiEffects - Magical */
     , (2929680881,  19,        500) /* Value */
     , (2929680881,  65,        101) /* Placement - Resting */
     , (2929680881,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2929680881,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2929680881, 107,        283) /* ItemCurMana */
     , (2929680881, 151,          2) /* HookType - Wall */
     , (2929680881, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2929680881,   1, False) /* Stuck */
     , (2929680881,  11, True ) /* IgnoreCollisions */
     , (2929680881,  13, True ) /* Ethereal */
     , (2929680881,  14, True ) /* GravityStatus */
     , (2929680881,  19, True ) /* Attackable */
     , (2929680881,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2929680881,  87,    0.25) /* ItemEfficiency */
     , (2929680881, 137,    0.05) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2929680881,   1, 'Lesser Mana Stone') /* Name */
     , (2929680881,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2929680881,   1,   33555639) /* Setup */
     , (2929680881,   8,  100676303) /* Icon */
     , (2929680881, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2929680881, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2929680881, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2929680881,   1, 1343206897) /* Owner */
     , (2929680881,   2, 1343206897) /* Container */
     , (2929680881, 8000, 2929680881) /* PCAPRecordedObjectIID */;
