INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711056713, 27329, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711056713,   1,     524288) /* ItemType - ManaStone */
     , (3711056713,   5,         50) /* EncumbranceVal */
     , (3711056713,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3711056713,  18,          1) /* UiEffects - Magical */
     , (3711056713,  19,      65000) /* Value */
     , (3711056713,  65,        101) /* Placement - Resting */
     , (3711056713,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711056713,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3711056713, 107,      10000) /* ItemCurMana */
     , (3711056713, 151,          2) /* HookType - Wall */
     , (3711056713, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711056713,   1, False) /* Stuck */
     , (3711056713,  11, True ) /* IgnoreCollisions */
     , (3711056713,  13, True ) /* Ethereal */
     , (3711056713,  14, True ) /* GravityStatus */
     , (3711056713,  19, True ) /* Attackable */
     , (3711056713,  22, True ) /* Inscribable */
     , (3711056713,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711056713,  87,       1) /* ItemEfficiency */
     , (3711056713, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711056713,   1, 'Massive Mana Charge') /* Name */
     , (3711056713,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056713,   1,   33555641) /* Setup */
     , (3711056713,   8,  100676403) /* Icon */
     , (3711056713, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3711056713, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711056713, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056713,   1, 3711056712) /* Owner */
     , (3711056713,   2, 3711056712) /* Container */
     , (3711056713, 8000, 3711056713) /* PCAPRecordedObjectIID */;
