INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2347944587, 9060, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2347944587,   1,     524288) /* ItemType - ManaStone */
     , (2347944587,   5,         50) /* EncumbranceVal */
     , (2347944587,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2347944587,  18,          1) /* UiEffects - Magical */
     , (2347944587,  19,       9000) /* Value */
     , (2347944587,  65,        101) /* Placement - Resting */
     , (2347944587,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2347944587,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2347944587, 107,       5000) /* ItemCurMana */
     , (2347944587, 151,          2) /* HookType - Wall */
     , (2347944587, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2347944587,   1, False) /* Stuck */
     , (2347944587,  11, True ) /* IgnoreCollisions */
     , (2347944587,  13, True ) /* Ethereal */
     , (2347944587,  14, True ) /* GravityStatus */
     , (2347944587,  19, True ) /* Attackable */
     , (2347944587,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2347944587,  87,       1) /* ItemEfficiency */
     , (2347944587, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2347944587,   1, 'Titan Mana Charge') /* Name */
     , (2347944587,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2347944587,   1,   33555641) /* Setup */
     , (2347944587,   8,  100676402) /* Icon */
     , (2347944587, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2347944587, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2347944587, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2347944587,   1, 2328392612) /* Owner */
     , (2347944587,   2, 2328392612) /* Container */
     , (2347944587, 8000, 2347944587) /* PCAPRecordedObjectIID */;
