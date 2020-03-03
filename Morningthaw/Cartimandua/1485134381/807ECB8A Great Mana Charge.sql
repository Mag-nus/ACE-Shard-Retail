INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155793290, 4616, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155793290,   1,     524288) /* ItemType - ManaStone */
     , (2155793290,   5,         50) /* EncumbranceVal */
     , (2155793290,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2155793290,  18,          1) /* UiEffects - Magical */
     , (2155793290,  19,       5500) /* Value */
     , (2155793290,  65,        101) /* Placement - Resting */
     , (2155793290,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155793290,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2155793290, 107,       1000) /* ItemCurMana */
     , (2155793290, 151,          2) /* HookType - Wall */
     , (2155793290, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155793290,   1, False) /* Stuck */
     , (2155793290,  11, True ) /* IgnoreCollisions */
     , (2155793290,  13, True ) /* Ethereal */
     , (2155793290,  14, True ) /* GravityStatus */
     , (2155793290,  19, True ) /* Attackable */
     , (2155793290,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155793290,  87,       1) /* ItemEfficiency */
     , (2155793290, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155793290,   1, 'Great Mana Charge') /* Name */
     , (2155793290,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155793290,   1,   33555641) /* Setup */
     , (2155793290,   8,  100676300) /* Icon */
     , (2155793290, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2155793290, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155793290, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155793290,   1, 2155690485) /* Owner */
     , (2155793290,   2, 2155690485) /* Container */
     , (2155793290, 8000, 2155793290) /* PCAPRecordedObjectIID */;
