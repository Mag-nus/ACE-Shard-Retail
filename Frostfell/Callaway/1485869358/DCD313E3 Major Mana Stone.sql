INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704820707, 27328, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704820707,   1,     524288) /* ItemType - ManaStone */
     , (3704820707,   5,         50) /* EncumbranceVal */
     , (3704820707,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3704820707,  19,       7500) /* Value */
     , (3704820707,  65,        101) /* Placement - Resting */
     , (3704820707,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704820707,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3704820707, 107,          0) /* ItemCurMana */
     , (3704820707, 151,          2) /* HookType - Wall */
     , (3704820707, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704820707,   1, False) /* Stuck */
     , (3704820707,  11, True ) /* IgnoreCollisions */
     , (3704820707,  13, True ) /* Ethereal */
     , (3704820707,  14, True ) /* GravityStatus */
     , (3704820707,  19, True ) /* Attackable */
     , (3704820707,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3704820707,  87,       3) /* ItemEfficiency */
     , (3704820707, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704820707,   1, 'Major Mana Stone') /* Name */
     , (3704820707,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704820707,   1,   33555641) /* Setup */
     , (3704820707,   8,  100676308) /* Icon */
     , (3704820707, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3704820707, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3704820707, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704820707,   1, 2343279891) /* Owner */
     , (3704820707,   2, 2343279891) /* Container */
     , (3704820707, 8000, 3704820707) /* PCAPRecordedObjectIID */;
