INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2457901236, 2435, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2457901236,   1,     524288) /* ItemType - ManaStone */
     , (2457901236,   5,         50) /* EncumbranceVal */
     , (2457901236,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2457901236,  19,       1000) /* Value */
     , (2457901236,  65,        101) /* Placement - Resting */
     , (2457901236,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2457901236,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2457901236, 107,          0) /* ItemCurMana */
     , (2457901236, 151,          2) /* HookType - Wall */
     , (2457901236, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2457901236,   1, False) /* Stuck */
     , (2457901236,  11, True ) /* IgnoreCollisions */
     , (2457901236,  13, True ) /* Ethereal */
     , (2457901236,  14, True ) /* GravityStatus */
     , (2457901236,  19, True ) /* Attackable */
     , (2457901236,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2457901236,  87,     0.6) /* ItemEfficiency */
     , (2457901236, 137,     0.1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2457901236,   1, 'Mana Stone') /* Name */
     , (2457901236,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2457901236,   1,   33555641) /* Setup */
     , (2457901236,   8,  100676304) /* Icon */
     , (2457901236, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2457901236, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2457901236, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2457901236,   1, 1343214780) /* Owner */
     , (2457901236,   2, 1343214780) /* Container */
     , (2457901236, 8000, 2457901236) /* PCAPRecordedObjectIID */;
