INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248025303, 27330, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248025303,   1,     524288) /* ItemType - ManaStone */
     , (2248025303,   5,         50) /* EncumbranceVal */
     , (2248025303,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2248025303,  19,       2500) /* Value */
     , (2248025303,  65,        101) /* Placement - Resting */
     , (2248025303,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248025303,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2248025303, 107,          0) /* ItemCurMana */
     , (2248025303, 151,          2) /* HookType - Wall */
     , (2248025303, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248025303,   1, False) /* Stuck */
     , (2248025303,  11, True ) /* IgnoreCollisions */
     , (2248025303,  13, True ) /* Ethereal */
     , (2248025303,  14, True ) /* GravityStatus */
     , (2248025303,  19, True ) /* Attackable */
     , (2248025303,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248025303,  87,     1.2) /* ItemEfficiency */
     , (2248025303, 137,    0.15) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248025303,   1, 'Moderate Mana Stone') /* Name */
     , (2248025303,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025303,   1,   33555641) /* Setup */
     , (2248025303,   8,  100676305) /* Icon */
     , (2248025303, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2248025303, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248025303, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025303,   1, 2248025283) /* Owner */
     , (2248025303,   2, 2248025283) /* Container */
     , (2248025303, 8000, 2248025303) /* PCAPRecordedObjectIID */;
