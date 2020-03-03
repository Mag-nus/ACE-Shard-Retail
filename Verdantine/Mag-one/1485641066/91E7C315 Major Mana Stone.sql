INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447885077, 27328, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447885077,   1,     524288) /* ItemType - ManaStone */
     , (2447885077,   5,         50) /* EncumbranceVal */
     , (2447885077,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2447885077,  18,          1) /* UiEffects - Magical */
     , (2447885077,  19,       7500) /* Value */
     , (2447885077,  65,        101) /* Placement - Resting */
     , (2447885077,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447885077,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2447885077, 107,      10269) /* ItemCurMana */
     , (2447885077, 151,          2) /* HookType - Wall */
     , (2447885077, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447885077,   1, False) /* Stuck */
     , (2447885077,  11, True ) /* IgnoreCollisions */
     , (2447885077,  13, True ) /* Ethereal */
     , (2447885077,  14, True ) /* GravityStatus */
     , (2447885077,  19, True ) /* Attackable */
     , (2447885077,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2447885077,  87,       3) /* ItemEfficiency */
     , (2447885077, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447885077,   1, 'Major Mana Stone') /* Name */
     , (2447885077,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447885077,   1,   33555641) /* Setup */
     , (2447885077,   8,  100676308) /* Icon */
     , (2447885077, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2447885077, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2447885077, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447885077,   1, 2204145762) /* Owner */
     , (2447885077,   2, 2204145762) /* Container */
     , (2447885077, 8000, 2447885077) /* PCAPRecordedObjectIID */;
