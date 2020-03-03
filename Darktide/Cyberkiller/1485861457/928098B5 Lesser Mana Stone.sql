INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2457901237, 2434, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2457901237,   1,     524288) /* ItemType - ManaStone */
     , (2457901237,   5,         50) /* EncumbranceVal */
     , (2457901237,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2457901237,  19,        500) /* Value */
     , (2457901237,  65,        101) /* Placement - Resting */
     , (2457901237,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2457901237,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2457901237, 107,          0) /* ItemCurMana */
     , (2457901237, 151,          2) /* HookType - Wall */
     , (2457901237, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2457901237,   1, False) /* Stuck */
     , (2457901237,  11, True ) /* IgnoreCollisions */
     , (2457901237,  13, True ) /* Ethereal */
     , (2457901237,  14, True ) /* GravityStatus */
     , (2457901237,  19, True ) /* Attackable */
     , (2457901237,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2457901237,  87,    0.25) /* ItemEfficiency */
     , (2457901237, 137,    0.05) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2457901237,   1, 'Lesser Mana Stone') /* Name */
     , (2457901237,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2457901237,   1,   33555639) /* Setup */
     , (2457901237,   8,  100676303) /* Icon */
     , (2457901237, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2457901237, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2457901237, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2457901237,   1, 1343214780) /* Owner */
     , (2457901237,   2, 1343214780) /* Container */
     , (2457901237, 8000, 2457901237) /* PCAPRecordedObjectIID */;
