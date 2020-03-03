INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2928730699, 2435, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2928730699,   1,     524288) /* ItemType - ManaStone */
     , (2928730699,   5,         50) /* EncumbranceVal */
     , (2928730699,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2928730699,  18,          1) /* UiEffects - Magical */
     , (2928730699,  19,       1000) /* Value */
     , (2928730699,  65,        101) /* Placement - Resting */
     , (2928730699,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2928730699,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2928730699, 107,        952) /* ItemCurMana */
     , (2928730699, 151,          2) /* HookType - Wall */
     , (2928730699, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2928730699,   1, False) /* Stuck */
     , (2928730699,  11, True ) /* IgnoreCollisions */
     , (2928730699,  13, True ) /* Ethereal */
     , (2928730699,  14, True ) /* GravityStatus */
     , (2928730699,  19, True ) /* Attackable */
     , (2928730699,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2928730699,  87,     0.6) /* ItemEfficiency */
     , (2928730699, 137,     0.1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2928730699,   1, 'Mana Stone') /* Name */
     , (2928730699,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2928730699,   1,   33555641) /* Setup */
     , (2928730699,   8,  100676304) /* Icon */
     , (2928730699, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2928730699, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2928730699, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2928730699,   1, 2929063306) /* Owner */
     , (2928730699,   2, 2929063306) /* Container */
     , (2928730699, 8000, 2928730699) /* PCAPRecordedObjectIID */;
