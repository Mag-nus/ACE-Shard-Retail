INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709188180, 27328, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709188180,   1,     524288) /* ItemType - ManaStone */
     , (3709188180,   5,         50) /* EncumbranceVal */
     , (3709188180,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3709188180,  19,       7500) /* Value */
     , (3709188180,  65,        101) /* Placement - Resting */
     , (3709188180,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709188180,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3709188180, 107,       3501) /* ItemCurMana */
     , (3709188180, 151,          2) /* HookType - Wall */
     , (3709188180, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709188180,   1, False) /* Stuck */
     , (3709188180,  11, True ) /* IgnoreCollisions */
     , (3709188180,  13, True ) /* Ethereal */
     , (3709188180,  14, True ) /* GravityStatus */
     , (3709188180,  19, True ) /* Attackable */
     , (3709188180,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709188180,  87,       3) /* ItemEfficiency */
     , (3709188180, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709188180,   1, 'Major Mana Stone') /* Name */
     , (3709188180,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709188180,   1,   33555641) /* Setup */
     , (3709188180,   8,  100676308) /* Icon */
     , (3709188180, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3709188180, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709188180, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709188180,   1, 2343279891) /* Owner */
     , (3709188180,   2, 2343279891) /* Container */
     , (3709188180, 8000, 3709188180) /* PCAPRecordedObjectIID */;
