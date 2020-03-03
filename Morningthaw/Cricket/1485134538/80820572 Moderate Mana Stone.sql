INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156004722, 27330, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156004722,   1,     524288) /* ItemType - ManaStone */
     , (2156004722,   5,         50) /* EncumbranceVal */
     , (2156004722,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2156004722,  19,       2500) /* Value */
     , (2156004722,  65,        101) /* Placement - Resting */
     , (2156004722,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156004722,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2156004722, 107,          0) /* ItemCurMana */
     , (2156004722, 151,          2) /* HookType - Wall */
     , (2156004722, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156004722,   1, False) /* Stuck */
     , (2156004722,  11, True ) /* IgnoreCollisions */
     , (2156004722,  13, True ) /* Ethereal */
     , (2156004722,  14, True ) /* GravityStatus */
     , (2156004722,  19, True ) /* Attackable */
     , (2156004722,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156004722,  87,     1.2) /* ItemEfficiency */
     , (2156004722, 137,    0.15) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156004722,   1, 'Moderate Mana Stone') /* Name */
     , (2156004722,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004722,   1,   33555641) /* Setup */
     , (2156004722,   8,  100676305) /* Icon */
     , (2156004722, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2156004722, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156004722, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004722,   1, 1342378857) /* Owner */
     , (2156004722,   2, 1342378857) /* Container */
     , (2156004722, 8000, 2156004722) /* PCAPRecordedObjectIID */;
