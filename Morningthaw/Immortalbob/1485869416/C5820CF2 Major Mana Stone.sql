INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3313634546, 27328, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3313634546,   1,     524288) /* ItemType - ManaStone */
     , (3313634546,   5,         50) /* EncumbranceVal */
     , (3313634546,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3313634546,  19,       7500) /* Value */
     , (3313634546,  65,        101) /* Placement - Resting */
     , (3313634546,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3313634546,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3313634546, 107,          0) /* ItemCurMana */
     , (3313634546, 151,          2) /* HookType - Wall */
     , (3313634546, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3313634546,   1, False) /* Stuck */
     , (3313634546,  11, True ) /* IgnoreCollisions */
     , (3313634546,  13, True ) /* Ethereal */
     , (3313634546,  14, True ) /* GravityStatus */
     , (3313634546,  19, True ) /* Attackable */
     , (3313634546,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3313634546,  87,       3) /* ItemEfficiency */
     , (3313634546, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3313634546,   1, 'Major Mana Stone') /* Name */
     , (3313634546,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3313634546,   1,   33555641) /* Setup */
     , (3313634546,   8,  100676308) /* Icon */
     , (3313634546, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3313634546, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3313634546, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3313634546,   1, 1342753073) /* Owner */
     , (3313634546,   2, 1342753073) /* Container */
     , (3313634546, 8000, 3313634546) /* PCAPRecordedObjectIID */;
