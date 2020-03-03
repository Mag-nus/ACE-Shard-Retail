INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147618153, 27331, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147618153,   1,     524288) /* ItemType - ManaStone */
     , (2147618153,   5,         50) /* EncumbranceVal */
     , (2147618153,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2147618153,  19,        250) /* Value */
     , (2147618153,  65,        101) /* Placement - Resting */
     , (2147618153,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147618153,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2147618153, 107,          0) /* ItemCurMana */
     , (2147618153, 151,          2) /* HookType - Wall */
     , (2147618153, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147618153,   1, False) /* Stuck */
     , (2147618153,  11, True ) /* IgnoreCollisions */
     , (2147618153,  13, True ) /* Ethereal */
     , (2147618153,  14, True ) /* GravityStatus */
     , (2147618153,  19, True ) /* Attackable */
     , (2147618153,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147618153,  87,     0.1) /* ItemEfficiency */
     , (2147618153, 137,   0.025) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147618153,   1, 'Minor Mana Stone') /* Name */
     , (2147618153,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147618153,   1,   33555641) /* Setup */
     , (2147618153,   8,  100676302) /* Icon */
     , (2147618153, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2147618153, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147618153, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147618153,   1, 1342269877) /* Owner */
     , (2147618153,   2, 1342269877) /* Container */
     , (2147618153, 8000, 2147618153) /* PCAPRecordedObjectIID */;
