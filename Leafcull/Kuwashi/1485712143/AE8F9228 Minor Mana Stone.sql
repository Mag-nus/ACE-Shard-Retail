INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2928644648, 27331, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2928644648,   1,     524288) /* ItemType - ManaStone */
     , (2928644648,   5,         50) /* EncumbranceVal */
     , (2928644648,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2928644648,  19,        250) /* Value */
     , (2928644648,  65,        101) /* Placement - Resting */
     , (2928644648,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2928644648,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2928644648, 107,          0) /* ItemCurMana */
     , (2928644648, 151,          2) /* HookType - Wall */
     , (2928644648, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2928644648,   1, False) /* Stuck */
     , (2928644648,  11, True ) /* IgnoreCollisions */
     , (2928644648,  13, True ) /* Ethereal */
     , (2928644648,  14, True ) /* GravityStatus */
     , (2928644648,  19, True ) /* Attackable */
     , (2928644648,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2928644648,  87,     0.1) /* ItemEfficiency */
     , (2928644648, 137,   0.025) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2928644648,   1, 'Minor Mana Stone') /* Name */
     , (2928644648,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2928644648,   1,   33555641) /* Setup */
     , (2928644648,   8,  100676302) /* Icon */
     , (2928644648, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2928644648, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2928644648, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2928644648,   1, 2929063306) /* Owner */
     , (2928644648,   2, 2929063306) /* Container */
     , (2928644648, 8000, 2928644648) /* PCAPRecordedObjectIID */;
