INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3455188115, 27329, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3455188115,   1,     524288) /* ItemType - ManaStone */
     , (3455188115,   5,         50) /* EncumbranceVal */
     , (3455188115,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3455188115,  18,          1) /* UiEffects - Magical */
     , (3455188115,  19,      65000) /* Value */
     , (3455188115,  65,        101) /* Placement - Resting */
     , (3455188115,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3455188115,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3455188115, 107,      10000) /* ItemCurMana */
     , (3455188115, 151,          2) /* HookType - Wall */
     , (3455188115, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3455188115,   1, False) /* Stuck */
     , (3455188115,  11, True ) /* IgnoreCollisions */
     , (3455188115,  13, True ) /* Ethereal */
     , (3455188115,  14, True ) /* GravityStatus */
     , (3455188115,  19, True ) /* Attackable */
     , (3455188115,  22, True ) /* Inscribable */
     , (3455188115,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3455188115,  87,       1) /* ItemEfficiency */
     , (3455188115, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3455188115,   1, 'Massive Mana Charge') /* Name */
     , (3455188115,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3455188115,   1,   33555641) /* Setup */
     , (3455188115,   8,  100676403) /* Icon */
     , (3455188115, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3455188115, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3455188115, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3455188115,   1, 1343229949) /* Owner */
     , (3455188115,   2, 1343229949) /* Container */
     , (3455188115, 8000, 3455188115) /* PCAPRecordedObjectIID */;
