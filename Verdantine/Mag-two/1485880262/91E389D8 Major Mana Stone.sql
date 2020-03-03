INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447608280, 27328, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447608280,   1,     524288) /* ItemType - ManaStone */
     , (2447608280,   5,         50) /* EncumbranceVal */
     , (2447608280,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2447608280,  19,       7500) /* Value */
     , (2447608280,  65,        101) /* Placement - Resting */
     , (2447608280,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447608280,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2447608280, 107,          0) /* ItemCurMana */
     , (2447608280, 151,          2) /* HookType - Wall */
     , (2447608280, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447608280,   1, False) /* Stuck */
     , (2447608280,  11, True ) /* IgnoreCollisions */
     , (2447608280,  13, True ) /* Ethereal */
     , (2447608280,  14, True ) /* GravityStatus */
     , (2447608280,  19, True ) /* Attackable */
     , (2447608280,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2447608280,  87,       3) /* ItemEfficiency */
     , (2447608280, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447608280,   1, 'Major Mana Stone') /* Name */
     , (2447608280,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447608280,   1,   33555641) /* Setup */
     , (2447608280,   8,  100676308) /* Icon */
     , (2447608280, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2447608280, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2447608280, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447608280,   1, 2369593552) /* Owner */
     , (2447608280,   2, 2369593552) /* Container */
     , (2447608280, 8000, 2447608280) /* PCAPRecordedObjectIID */;
