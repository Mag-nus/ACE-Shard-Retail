INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2928689626, 27331, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2928689626,   1,     524288) /* ItemType - ManaStone */
     , (2928689626,   5,         50) /* EncumbranceVal */
     , (2928689626,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2928689626,  19,        250) /* Value */
     , (2928689626,  65,        101) /* Placement - Resting */
     , (2928689626,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2928689626,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2928689626, 107,          0) /* ItemCurMana */
     , (2928689626, 151,          2) /* HookType - Wall */
     , (2928689626, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2928689626,   1, False) /* Stuck */
     , (2928689626,  11, True ) /* IgnoreCollisions */
     , (2928689626,  13, True ) /* Ethereal */
     , (2928689626,  14, True ) /* GravityStatus */
     , (2928689626,  19, True ) /* Attackable */
     , (2928689626,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2928689626,  87,     0.1) /* ItemEfficiency */
     , (2928689626, 137,   0.025) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2928689626,   1, 'Minor Mana Stone') /* Name */
     , (2928689626,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2928689626,   1,   33555641) /* Setup */
     , (2928689626,   8,  100676302) /* Icon */
     , (2928689626, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2928689626, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2928689626, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2928689626,   1, 2929063306) /* Owner */
     , (2928689626,   2, 2929063306) /* Container */
     , (2928689626, 8000, 2928689626) /* PCAPRecordedObjectIID */;
