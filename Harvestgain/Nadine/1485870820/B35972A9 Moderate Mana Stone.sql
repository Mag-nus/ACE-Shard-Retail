INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3008983721, 27330, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3008983721,   1,     524288) /* ItemType - ManaStone */
     , (3008983721,   5,         50) /* EncumbranceVal */
     , (3008983721,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3008983721,  19,       2500) /* Value */
     , (3008983721,  65,        101) /* Placement - Resting */
     , (3008983721,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3008983721,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3008983721, 107,          0) /* ItemCurMana */
     , (3008983721, 151,          2) /* HookType - Wall */
     , (3008983721, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3008983721,   1, False) /* Stuck */
     , (3008983721,  11, True ) /* IgnoreCollisions */
     , (3008983721,  13, True ) /* Ethereal */
     , (3008983721,  14, True ) /* GravityStatus */
     , (3008983721,  19, True ) /* Attackable */
     , (3008983721,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3008983721,  87,     1.2) /* ItemEfficiency */
     , (3008983721, 137,    0.15) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3008983721,   1, 'Moderate Mana Stone') /* Name */
     , (3008983721,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3008983721,   1,   33555641) /* Setup */
     , (3008983721,   8,  100676305) /* Icon */
     , (3008983721, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3008983721, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3008983721, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3008983721,   1, 1342889789) /* Owner */
     , (3008983721,   2, 1342889789) /* Container */
     , (3008983721, 8000, 3008983721) /* PCAPRecordedObjectIID */;
