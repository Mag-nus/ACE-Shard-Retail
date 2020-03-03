INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2920337229, 27328, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2920337229,   1,     524288) /* ItemType - ManaStone */
     , (2920337229,   5,         50) /* EncumbranceVal */
     , (2920337229,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2920337229,  19,       7500) /* Value */
     , (2920337229,  65,        101) /* Placement - Resting */
     , (2920337229,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2920337229,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2920337229, 107,          0) /* ItemCurMana */
     , (2920337229, 151,          2) /* HookType - Wall */
     , (2920337229, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2920337229,   1, False) /* Stuck */
     , (2920337229,  11, True ) /* IgnoreCollisions */
     , (2920337229,  13, True ) /* Ethereal */
     , (2920337229,  14, True ) /* GravityStatus */
     , (2920337229,  19, True ) /* Attackable */
     , (2920337229,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2920337229,  87,       3) /* ItemEfficiency */
     , (2920337229, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2920337229,   1, 'Major Mana Stone') /* Name */
     , (2920337229,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2920337229,   1,   33555641) /* Setup */
     , (2920337229,   8,  100676308) /* Icon */
     , (2920337229, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2920337229, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2920337229, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2920337229,   1, 1343032295) /* Owner */
     , (2920337229,   2, 1343032295) /* Container */
     , (2920337229, 8000, 2920337229) /* PCAPRecordedObjectIID */;
