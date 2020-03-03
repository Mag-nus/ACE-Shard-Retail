INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447689060, 27328, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447689060,   1,     524288) /* ItemType - ManaStone */
     , (2447689060,   5,         50) /* EncumbranceVal */
     , (2447689060,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2447689060,  19,       7500) /* Value */
     , (2447689060,  65,        101) /* Placement - Resting */
     , (2447689060,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447689060,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2447689060, 107,          0) /* ItemCurMana */
     , (2447689060, 151,          2) /* HookType - Wall */
     , (2447689060, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447689060,   1, False) /* Stuck */
     , (2447689060,  11, True ) /* IgnoreCollisions */
     , (2447689060,  13, True ) /* Ethereal */
     , (2447689060,  14, True ) /* GravityStatus */
     , (2447689060,  19, True ) /* Attackable */
     , (2447689060,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2447689060,  87,       3) /* ItemEfficiency */
     , (2447689060, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447689060,   1, 'Major Mana Stone') /* Name */
     , (2447689060,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447689060,   1,   33555641) /* Setup */
     , (2447689060,   8,  100676308) /* Icon */
     , (2447689060, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2447689060, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2447689060, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447689060,   1, 2204145762) /* Owner */
     , (2447689060,   2, 2204145762) /* Container */
     , (2447689060, 8000, 2447689060) /* PCAPRecordedObjectIID */;
