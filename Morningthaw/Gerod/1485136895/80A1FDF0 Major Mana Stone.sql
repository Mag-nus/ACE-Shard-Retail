INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158099952, 27328, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158099952,   1,     524288) /* ItemType - ManaStone */
     , (2158099952,   5,         50) /* EncumbranceVal */
     , (2158099952,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2158099952,  18,          1) /* UiEffects - Magical */
     , (2158099952,  19,       7500) /* Value */
     , (2158099952,  65,        101) /* Placement - Resting */
     , (2158099952,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158099952,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2158099952, 107,       1323) /* ItemCurMana */
     , (2158099952, 151,          2) /* HookType - Wall */
     , (2158099952, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158099952,   1, False) /* Stuck */
     , (2158099952,  11, True ) /* IgnoreCollisions */
     , (2158099952,  13, True ) /* Ethereal */
     , (2158099952,  14, True ) /* GravityStatus */
     , (2158099952,  19, True ) /* Attackable */
     , (2158099952,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158099952,  87,       3) /* ItemEfficiency */
     , (2158099952, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158099952,   1, 'Major Mana Stone') /* Name */
     , (2158099952,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158099952,   1,   33555641) /* Setup */
     , (2158099952,   8,  100676308) /* Icon */
     , (2158099952, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2158099952, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158099952, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158099952,   1, 2158099947) /* Owner */
     , (2158099952,   2, 2158099947) /* Container */
     , (2158099952, 8000, 2158099952) /* PCAPRecordedObjectIID */;
