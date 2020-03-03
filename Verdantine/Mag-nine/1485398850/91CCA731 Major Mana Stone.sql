INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2446108465, 27328, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2446108465,   1,     524288) /* ItemType - ManaStone */
     , (2446108465,   5,         50) /* EncumbranceVal */
     , (2446108465,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2446108465,  18,          1) /* UiEffects - Magical */
     , (2446108465,  19,       7500) /* Value */
     , (2446108465,  65,        101) /* Placement - Resting */
     , (2446108465,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2446108465,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2446108465, 107,       9069) /* ItemCurMana */
     , (2446108465, 151,          2) /* HookType - Wall */
     , (2446108465, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2446108465,   1, False) /* Stuck */
     , (2446108465,  11, True ) /* IgnoreCollisions */
     , (2446108465,  13, True ) /* Ethereal */
     , (2446108465,  14, True ) /* GravityStatus */
     , (2446108465,  19, True ) /* Attackable */
     , (2446108465,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2446108465,  87,       3) /* ItemEfficiency */
     , (2446108465, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2446108465,   1, 'Major Mana Stone') /* Name */
     , (2446108465,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2446108465,   1,   33555641) /* Setup */
     , (2446108465,   8,  100676308) /* Icon */
     , (2446108465, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2446108465, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2446108465, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2446108465,   1, 2245491567) /* Owner */
     , (2446108465,   2, 2245491567) /* Container */
     , (2446108465, 8000, 2446108465) /* PCAPRecordedObjectIID */;
