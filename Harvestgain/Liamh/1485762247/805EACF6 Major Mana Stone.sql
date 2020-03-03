INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153688310, 27328, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153688310,   1,     524288) /* ItemType - ManaStone */
     , (2153688310,   5,         50) /* EncumbranceVal */
     , (2153688310,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2153688310,  18,          1) /* UiEffects - Magical */
     , (2153688310,  19,       7500) /* Value */
     , (2153688310,  65,        101) /* Placement - Resting */
     , (2153688310,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153688310,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2153688310, 107,       6000) /* ItemCurMana */
     , (2153688310, 151,          2) /* HookType - Wall */
     , (2153688310, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153688310,   1, False) /* Stuck */
     , (2153688310,  11, True ) /* IgnoreCollisions */
     , (2153688310,  13, True ) /* Ethereal */
     , (2153688310,  14, True ) /* GravityStatus */
     , (2153688310,  19, True ) /* Attackable */
     , (2153688310,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153688310,  87,       3) /* ItemEfficiency */
     , (2153688310, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153688310,   1, 'Major Mana Stone') /* Name */
     , (2153688310,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153688310,   1,   33555641) /* Setup */
     , (2153688310,   8,  100676308) /* Icon */
     , (2153688310, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2153688310, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153688310, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153688310,   1, 2164445517) /* Owner */
     , (2153688310,   2, 2164445517) /* Container */
     , (2153688310, 8000, 2153688310) /* PCAPRecordedObjectIID */;
