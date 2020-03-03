INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3669059124, 27328, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3669059124,   1,     524288) /* ItemType - ManaStone */
     , (3669059124,   5,         50) /* EncumbranceVal */
     , (3669059124,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3669059124,  19,       7500) /* Value */
     , (3669059124,  65,        101) /* Placement - Resting */
     , (3669059124,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3669059124,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3669059124, 107,          0) /* ItemCurMana */
     , (3669059124, 151,          2) /* HookType - Wall */
     , (3669059124, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3669059124,   1, False) /* Stuck */
     , (3669059124,  11, True ) /* IgnoreCollisions */
     , (3669059124,  13, True ) /* Ethereal */
     , (3669059124,  14, True ) /* GravityStatus */
     , (3669059124,  19, True ) /* Attackable */
     , (3669059124,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3669059124,  87,       3) /* ItemEfficiency */
     , (3669059124, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3669059124,   1, 'Major Mana Stone') /* Name */
     , (3669059124,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3669059124,   1,   33555641) /* Setup */
     , (3669059124,   8,  100676308) /* Icon */
     , (3669059124, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3669059124, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3669059124, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3669059124,   1, 3668910520) /* Owner */
     , (3669059124,   2, 3668910520) /* Container */
     , (3669059124, 8000, 3669059124) /* PCAPRecordedObjectIID */;
