INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622690661, 4616, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622690661,   1,     524288) /* ItemType - ManaStone */
     , (3622690661,   5,         50) /* EncumbranceVal */
     , (3622690661,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3622690661,  18,          1) /* UiEffects - Magical */
     , (3622690661,  19,       5500) /* Value */
     , (3622690661,  65,        101) /* Placement - Resting */
     , (3622690661,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622690661,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3622690661, 107,       1000) /* ItemCurMana */
     , (3622690661, 151,          2) /* HookType - Wall */
     , (3622690661, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622690661,   1, False) /* Stuck */
     , (3622690661,  11, True ) /* IgnoreCollisions */
     , (3622690661,  13, True ) /* Ethereal */
     , (3622690661,  14, True ) /* GravityStatus */
     , (3622690661,  19, True ) /* Attackable */
     , (3622690661,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3622690661,  87,       1) /* ItemEfficiency */
     , (3622690661, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622690661,   1, 'Great Mana Charge') /* Name */
     , (3622690661,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622690661,   1,   33555641) /* Setup */
     , (3622690661,   8,  100676300) /* Icon */
     , (3622690661, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3622690661, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3622690661, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622690661,   1, 3622690671) /* Owner */
     , (3622690661,   2, 3622690671) /* Container */
     , (3622690661, 8000, 3622690661) /* PCAPRecordedObjectIID */;
