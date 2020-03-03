INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3563056976, 27329, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3563056976,   1,     524288) /* ItemType - ManaStone */
     , (3563056976,   5,         50) /* EncumbranceVal */
     , (3563056976,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3563056976,  18,          1) /* UiEffects - Magical */
     , (3563056976,  19,      65000) /* Value */
     , (3563056976,  65,        101) /* Placement - Resting */
     , (3563056976,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3563056976,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3563056976, 107,      10000) /* ItemCurMana */
     , (3563056976, 151,          2) /* HookType - Wall */
     , (3563056976, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3563056976,   1, False) /* Stuck */
     , (3563056976,  11, True ) /* IgnoreCollisions */
     , (3563056976,  13, True ) /* Ethereal */
     , (3563056976,  14, True ) /* GravityStatus */
     , (3563056976,  19, True ) /* Attackable */
     , (3563056976,  22, True ) /* Inscribable */
     , (3563056976,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3563056976,  87,       1) /* ItemEfficiency */
     , (3563056976, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3563056976,   1, 'Massive Mana Charge') /* Name */
     , (3563056976,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3563056976,   1,   33555641) /* Setup */
     , (3563056976,   8,  100676403) /* Icon */
     , (3563056976, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3563056976, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3563056976, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3563056976,   1, 3479450492) /* Owner */
     , (3563056976,   2, 3479450492) /* Container */
     , (3563056976, 8000, 3563056976) /* PCAPRecordedObjectIID */;
