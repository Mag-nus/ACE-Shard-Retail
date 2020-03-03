INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166186167, 27330, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166186167,   1,     524288) /* ItemType - ManaStone */
     , (2166186167,   5,         50) /* EncumbranceVal */
     , (2166186167,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2166186167,  19,       2500) /* Value */
     , (2166186167,  65,        101) /* Placement - Resting */
     , (2166186167,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166186167,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2166186167, 107,          0) /* ItemCurMana */
     , (2166186167, 151,          2) /* HookType - Wall */
     , (2166186167, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166186167,   1, False) /* Stuck */
     , (2166186167,  11, True ) /* IgnoreCollisions */
     , (2166186167,  13, True ) /* Ethereal */
     , (2166186167,  14, True ) /* GravityStatus */
     , (2166186167,  19, True ) /* Attackable */
     , (2166186167,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166186167,  87,     1.2) /* ItemEfficiency */
     , (2166186167, 137,    0.15) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166186167,   1, 'Moderate Mana Stone') /* Name */
     , (2166186167,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166186167,   1,   33555641) /* Setup */
     , (2166186167,   8,  100676305) /* Icon */
     , (2166186167, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2166186167, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166186167, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166186167,   1, 1343073480) /* Owner */
     , (2166186167,   2, 1343073480) /* Container */
     , (2166186167, 8000, 2166186167) /* PCAPRecordedObjectIID */;
