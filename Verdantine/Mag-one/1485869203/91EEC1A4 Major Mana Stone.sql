INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448343460, 27328, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448343460,   1,     524288) /* ItemType - ManaStone */
     , (2448343460,   5,         50) /* EncumbranceVal */
     , (2448343460,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2448343460,  19,       7500) /* Value */
     , (2448343460,  65,        101) /* Placement - Resting */
     , (2448343460,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448343460,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2448343460, 107,          0) /* ItemCurMana */
     , (2448343460, 151,          2) /* HookType - Wall */
     , (2448343460, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448343460,   1, False) /* Stuck */
     , (2448343460,  11, True ) /* IgnoreCollisions */
     , (2448343460,  13, True ) /* Ethereal */
     , (2448343460,  14, True ) /* GravityStatus */
     , (2448343460,  19, True ) /* Attackable */
     , (2448343460,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2448343460,  87,       3) /* ItemEfficiency */
     , (2448343460, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448343460,   1, 'Major Mana Stone') /* Name */
     , (2448343460,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448343460,   1,   33555641) /* Setup */
     , (2448343460,   8,  100676308) /* Icon */
     , (2448343460, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2448343460, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2448343460, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448343460,   1, 2204145762) /* Owner */
     , (2448343460,   2, 2204145762) /* Container */
     , (2448343460, 8000, 2448343460) /* PCAPRecordedObjectIID */;
