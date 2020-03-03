INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2445994300, 27328, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2445994300,   1,     524288) /* ItemType - ManaStone */
     , (2445994300,   5,         50) /* EncumbranceVal */
     , (2445994300,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2445994300,  19,       7500) /* Value */
     , (2445994300,  65,        101) /* Placement - Resting */
     , (2445994300,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2445994300,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2445994300, 107,          0) /* ItemCurMana */
     , (2445994300, 151,          2) /* HookType - Wall */
     , (2445994300, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2445994300,   1, False) /* Stuck */
     , (2445994300,  11, True ) /* IgnoreCollisions */
     , (2445994300,  13, True ) /* Ethereal */
     , (2445994300,  14, True ) /* GravityStatus */
     , (2445994300,  19, True ) /* Attackable */
     , (2445994300,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2445994300,  87,       3) /* ItemEfficiency */
     , (2445994300, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2445994300,   1, 'Major Mana Stone') /* Name */
     , (2445994300,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2445994300,   1,   33555641) /* Setup */
     , (2445994300,   8,  100676308) /* Icon */
     , (2445994300, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2445994300, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2445994300, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2445994300,   1, 2204145762) /* Owner */
     , (2445994300,   2, 2204145762) /* Container */
     , (2445994300, 8000, 2445994300) /* PCAPRecordedObjectIID */;
