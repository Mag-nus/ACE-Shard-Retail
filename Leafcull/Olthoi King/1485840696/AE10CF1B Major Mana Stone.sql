INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2920337179, 27328, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2920337179,   1,     524288) /* ItemType - ManaStone */
     , (2920337179,   5,         50) /* EncumbranceVal */
     , (2920337179,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2920337179,  19,       7500) /* Value */
     , (2920337179,  65,        101) /* Placement - Resting */
     , (2920337179,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2920337179,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2920337179, 107,          0) /* ItemCurMana */
     , (2920337179, 151,          2) /* HookType - Wall */
     , (2920337179, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2920337179,   1, False) /* Stuck */
     , (2920337179,  11, True ) /* IgnoreCollisions */
     , (2920337179,  13, True ) /* Ethereal */
     , (2920337179,  14, True ) /* GravityStatus */
     , (2920337179,  19, True ) /* Attackable */
     , (2920337179,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2920337179,  87,       3) /* ItemEfficiency */
     , (2920337179, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2920337179,   1, 'Major Mana Stone') /* Name */
     , (2920337179,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2920337179,   1,   33555641) /* Setup */
     , (2920337179,   8,  100676308) /* Icon */
     , (2920337179, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2920337179, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2920337179, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2920337179,   1, 2274286832) /* Owner */
     , (2920337179,   2, 2274286832) /* Container */
     , (2920337179, 8000, 2920337179) /* PCAPRecordedObjectIID */;
