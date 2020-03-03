INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2920337254, 27328, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2920337254,   1,     524288) /* ItemType - ManaStone */
     , (2920337254,   5,         50) /* EncumbranceVal */
     , (2920337254,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2920337254,  19,       7500) /* Value */
     , (2920337254,  65,        101) /* Placement - Resting */
     , (2920337254,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2920337254,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2920337254, 107,          0) /* ItemCurMana */
     , (2920337254, 151,          2) /* HookType - Wall */
     , (2920337254, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2920337254,   1, False) /* Stuck */
     , (2920337254,  11, True ) /* IgnoreCollisions */
     , (2920337254,  13, True ) /* Ethereal */
     , (2920337254,  14, True ) /* GravityStatus */
     , (2920337254,  19, True ) /* Attackable */
     , (2920337254,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2920337254,  87,       3) /* ItemEfficiency */
     , (2920337254, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2920337254,   1, 'Major Mana Stone') /* Name */
     , (2920337254,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2920337254,   1,   33555641) /* Setup */
     , (2920337254,   8,  100676308) /* Icon */
     , (2920337254, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2920337254, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2920337254, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2920337254,   1, 1343032295) /* Owner */
     , (2920337254,   2, 1343032295) /* Container */
     , (2920337254, 8000, 2920337254) /* PCAPRecordedObjectIID */;
