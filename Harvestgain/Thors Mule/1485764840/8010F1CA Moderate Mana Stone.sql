INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148594122, 27330, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148594122,   1,     524288) /* ItemType - ManaStone */
     , (2148594122,   5,         50) /* EncumbranceVal */
     , (2148594122,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2148594122,  18,          1) /* UiEffects - Magical */
     , (2148594122,  19,       2500) /* Value */
     , (2148594122,  65,        101) /* Placement - Resting */
     , (2148594122,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148594122,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2148594122, 107,       1195) /* ItemCurMana */
     , (2148594122, 151,          2) /* HookType - Wall */
     , (2148594122, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148594122,   1, False) /* Stuck */
     , (2148594122,  11, True ) /* IgnoreCollisions */
     , (2148594122,  13, True ) /* Ethereal */
     , (2148594122,  14, True ) /* GravityStatus */
     , (2148594122,  19, True ) /* Attackable */
     , (2148594122,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148594122,  87,     1.2) /* ItemEfficiency */
     , (2148594122, 137,    0.15) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148594122,   1, 'Moderate Mana Stone') /* Name */
     , (2148594122,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148594122,   1,   33555641) /* Setup */
     , (2148594122,   8,  100676305) /* Icon */
     , (2148594122, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2148594122, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148594122, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148594122,   1, 1343045349) /* Owner */
     , (2148594122,   2, 1343045349) /* Container */
     , (2148594122, 8000, 2148594122) /* PCAPRecordedObjectIID */;
