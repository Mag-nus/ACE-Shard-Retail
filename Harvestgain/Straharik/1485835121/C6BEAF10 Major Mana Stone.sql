INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334385424, 27328, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334385424,   1,     524288) /* ItemType - ManaStone */
     , (3334385424,   5,         50) /* EncumbranceVal */
     , (3334385424,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3334385424,  18,          1) /* UiEffects - Magical */
     , (3334385424,  19,       7500) /* Value */
     , (3334385424,  65,        101) /* Placement - Resting */
     , (3334385424,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334385424,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3334385424, 107,      26250) /* ItemCurMana */
     , (3334385424, 151,          2) /* HookType - Wall */
     , (3334385424, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334385424,   1, False) /* Stuck */
     , (3334385424,  11, True ) /* IgnoreCollisions */
     , (3334385424,  13, True ) /* Ethereal */
     , (3334385424,  14, True ) /* GravityStatus */
     , (3334385424,  19, True ) /* Attackable */
     , (3334385424,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3334385424,  87,       3) /* ItemEfficiency */
     , (3334385424, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334385424,   1, 'Major Mana Stone') /* Name */
     , (3334385424,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334385424,   1,   33555641) /* Setup */
     , (3334385424,   8,  100676308) /* Icon */
     , (3334385424, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3334385424, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3334385424, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334385424,   1, 1342705221) /* Owner */
     , (3334385424,   2, 1342705221) /* Container */
     , (3334385424, 8000, 3334385424) /* PCAPRecordedObjectIID */;
