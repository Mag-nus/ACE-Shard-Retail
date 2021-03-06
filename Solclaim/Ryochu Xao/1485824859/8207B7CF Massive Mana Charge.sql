INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2181543887, 27329, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2181543887,   1,     524288) /* ItemType - ManaStone */
     , (2181543887,   5,         50) /* EncumbranceVal */
     , (2181543887,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2181543887,  18,          1) /* UiEffects - Magical */
     , (2181543887,  19,      65000) /* Value */
     , (2181543887,  65,        101) /* Placement - Resting */
     , (2181543887,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2181543887,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2181543887, 107,      10000) /* ItemCurMana */
     , (2181543887, 151,          2) /* HookType - Wall */
     , (2181543887, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2181543887,   1, False) /* Stuck */
     , (2181543887,  11, True ) /* IgnoreCollisions */
     , (2181543887,  13, True ) /* Ethereal */
     , (2181543887,  14, True ) /* GravityStatus */
     , (2181543887,  19, True ) /* Attackable */
     , (2181543887,  22, True ) /* Inscribable */
     , (2181543887,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2181543887,  87,       1) /* ItemEfficiency */
     , (2181543887, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2181543887,   1, 'Massive Mana Charge') /* Name */
     , (2181543887,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2181543887,   1,   33555641) /* Setup */
     , (2181543887,   8,  100676403) /* Icon */
     , (2181543887, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2181543887, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2181543887, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2181543887,   1, 2181543868) /* Owner */
     , (2181543887,   2, 2181543868) /* Container */
     , (2181543887, 8000, 2181543887) /* PCAPRecordedObjectIID */;
