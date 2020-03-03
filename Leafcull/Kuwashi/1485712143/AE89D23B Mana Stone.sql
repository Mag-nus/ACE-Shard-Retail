INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2928267835, 2435, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2928267835,   1,     524288) /* ItemType - ManaStone */
     , (2928267835,   5,         50) /* EncumbranceVal */
     , (2928267835,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2928267835,  18,          1) /* UiEffects - Magical */
     , (2928267835,  19,       1000) /* Value */
     , (2928267835,  65,        101) /* Placement - Resting */
     , (2928267835,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2928267835,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2928267835, 107,        880) /* ItemCurMana */
     , (2928267835, 151,          2) /* HookType - Wall */
     , (2928267835, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2928267835,   1, False) /* Stuck */
     , (2928267835,  11, True ) /* IgnoreCollisions */
     , (2928267835,  13, True ) /* Ethereal */
     , (2928267835,  14, True ) /* GravityStatus */
     , (2928267835,  19, True ) /* Attackable */
     , (2928267835,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2928267835,  87,     0.6) /* ItemEfficiency */
     , (2928267835, 137,     0.1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2928267835,   1, 'Mana Stone') /* Name */
     , (2928267835,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2928267835,   1,   33555641) /* Setup */
     , (2928267835,   8,  100676304) /* Icon */
     , (2928267835, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2928267835, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2928267835, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2928267835,   1, 2929063306) /* Owner */
     , (2928267835,   2, 2929063306) /* Container */
     , (2928267835, 8000, 2928267835) /* PCAPRecordedObjectIID */;
