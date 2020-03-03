INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628288225, 27331, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628288225,   1,     524288) /* ItemType - ManaStone */
     , (3628288225,   5,         50) /* EncumbranceVal */
     , (3628288225,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3628288225,  19,        250) /* Value */
     , (3628288225,  65,        101) /* Placement - Resting */
     , (3628288225,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628288225,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3628288225, 107,          0) /* ItemCurMana */
     , (3628288225, 151,          2) /* HookType - Wall */
     , (3628288225, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628288225,   1, False) /* Stuck */
     , (3628288225,  11, True ) /* IgnoreCollisions */
     , (3628288225,  13, True ) /* Ethereal */
     , (3628288225,  14, True ) /* GravityStatus */
     , (3628288225,  19, True ) /* Attackable */
     , (3628288225,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3628288225,  87,     0.1) /* ItemEfficiency */
     , (3628288225, 137,   0.025) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628288225,   1, 'Minor Mana Stone') /* Name */
     , (3628288225,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628288225,   1,   33555641) /* Setup */
     , (3628288225,   8,  100676302) /* Icon */
     , (3628288225, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3628288225, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3628288225, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628288225,   1, 1343743514) /* Owner */
     , (3628288225,   2, 1343743514) /* Container */
     , (3628288225, 8000, 3628288225) /* PCAPRecordedObjectIID */;
