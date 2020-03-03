INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868903387, 27328, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868903387,   1,     524288) /* ItemType - ManaStone */
     , (2868903387,   5,         50) /* EncumbranceVal */
     , (2868903387,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2868903387,  19,       7500) /* Value */
     , (2868903387,  65,        101) /* Placement - Resting */
     , (2868903387,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868903387,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2868903387, 107,          0) /* ItemCurMana */
     , (2868903387, 151,          2) /* HookType - Wall */
     , (2868903387, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868903387,   1, False) /* Stuck */
     , (2868903387,  11, True ) /* IgnoreCollisions */
     , (2868903387,  13, True ) /* Ethereal */
     , (2868903387,  14, True ) /* GravityStatus */
     , (2868903387,  19, True ) /* Attackable */
     , (2868903387,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868903387,  87,       3) /* ItemEfficiency */
     , (2868903387, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868903387,   1, 'Major Mana Stone') /* Name */
     , (2868903387,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868903387,   1,   33555641) /* Setup */
     , (2868903387,   8,  100676308) /* Icon */
     , (2868903387, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2868903387, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868903387, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868903387,   1, 1343169847) /* Owner */
     , (2868903387,   2, 1343169847) /* Container */
     , (2868903387, 8000, 2868903387) /* PCAPRecordedObjectIID */;
