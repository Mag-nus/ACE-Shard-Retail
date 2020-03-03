INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2181543886, 27329, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2181543886,   1,     524288) /* ItemType - ManaStone */
     , (2181543886,   5,         50) /* EncumbranceVal */
     , (2181543886,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2181543886,  18,          1) /* UiEffects - Magical */
     , (2181543886,  19,      65000) /* Value */
     , (2181543886,  65,        101) /* Placement - Resting */
     , (2181543886,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2181543886,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2181543886, 107,      10000) /* ItemCurMana */
     , (2181543886, 151,          2) /* HookType - Wall */
     , (2181543886, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2181543886,   1, False) /* Stuck */
     , (2181543886,  11, True ) /* IgnoreCollisions */
     , (2181543886,  13, True ) /* Ethereal */
     , (2181543886,  14, True ) /* GravityStatus */
     , (2181543886,  19, True ) /* Attackable */
     , (2181543886,  22, True ) /* Inscribable */
     , (2181543886,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2181543886,  87,       1) /* ItemEfficiency */
     , (2181543886, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2181543886,   1, 'Massive Mana Charge') /* Name */
     , (2181543886,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2181543886,   1,   33555641) /* Setup */
     , (2181543886,   8,  100676403) /* Icon */
     , (2181543886, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2181543886, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2181543886, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2181543886,   1, 2181543868) /* Owner */
     , (2181543886,   2, 2181543868) /* Container */
     , (2181543886, 8000, 2181543886) /* PCAPRecordedObjectIID */;
