INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2442072985, 27330, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2442072985,   1,     524288) /* ItemType - ManaStone */
     , (2442072985,   5,         50) /* EncumbranceVal */
     , (2442072985,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2442072985,  18,          1) /* UiEffects - Magical */
     , (2442072985,  19,       2500) /* Value */
     , (2442072985,  65,        101) /* Placement - Resting */
     , (2442072985,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2442072985,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2442072985, 107,       3600) /* ItemCurMana */
     , (2442072985, 151,          2) /* HookType - Wall */
     , (2442072985, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2442072985,   1, False) /* Stuck */
     , (2442072985,  11, True ) /* IgnoreCollisions */
     , (2442072985,  13, True ) /* Ethereal */
     , (2442072985,  14, True ) /* GravityStatus */
     , (2442072985,  19, True ) /* Attackable */
     , (2442072985,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2442072985,  87,     1.2) /* ItemEfficiency */
     , (2442072985, 137,    0.15) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2442072985,   1, 'Moderate Mana Stone') /* Name */
     , (2442072985,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2442072985,   1,   33555641) /* Setup */
     , (2442072985,   8,  100676305) /* Icon */
     , (2442072985, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2442072985, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2442072985, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2442072985,   1, 1343224440) /* Owner */
     , (2442072985,   2, 1343224440) /* Container */
     , (2442072985, 8000, 2442072985) /* PCAPRecordedObjectIID */;
