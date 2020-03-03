INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2269127775, 27328, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2269127775,   1,     524288) /* ItemType - ManaStone */
     , (2269127775,   5,         50) /* EncumbranceVal */
     , (2269127775,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2269127775,  19,       7500) /* Value */
     , (2269127775,  65,        101) /* Placement - Resting */
     , (2269127775,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2269127775,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2269127775, 107,          0) /* ItemCurMana */
     , (2269127775, 151,          2) /* HookType - Wall */
     , (2269127775, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2269127775,   1, False) /* Stuck */
     , (2269127775,  11, True ) /* IgnoreCollisions */
     , (2269127775,  13, True ) /* Ethereal */
     , (2269127775,  14, True ) /* GravityStatus */
     , (2269127775,  19, True ) /* Attackable */
     , (2269127775,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2269127775,  87,       3) /* ItemEfficiency */
     , (2269127775, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2269127775,   1, 'Major Mana Stone') /* Name */
     , (2269127775,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2269127775,   1,   33555641) /* Setup */
     , (2269127775,   8,  100676308) /* Icon */
     , (2269127775, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2269127775, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2269127775, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2269127775,   1, 2379069780) /* Owner */
     , (2269127775,   2, 2379069780) /* Container */
     , (2269127775, 8000, 2269127775) /* PCAPRecordedObjectIID */;
