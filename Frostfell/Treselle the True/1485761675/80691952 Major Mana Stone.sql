INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154371410, 27328, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154371410,   1,     524288) /* ItemType - ManaStone */
     , (2154371410,   5,         50) /* EncumbranceVal */
     , (2154371410,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2154371410,  19,       7500) /* Value */
     , (2154371410,  65,        101) /* Placement - Resting */
     , (2154371410,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154371410,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2154371410, 107,          0) /* ItemCurMana */
     , (2154371410, 151,          2) /* HookType - Wall */
     , (2154371410, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154371410,   1, False) /* Stuck */
     , (2154371410,  11, True ) /* IgnoreCollisions */
     , (2154371410,  13, True ) /* Ethereal */
     , (2154371410,  14, True ) /* GravityStatus */
     , (2154371410,  19, True ) /* Attackable */
     , (2154371410,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154371410,  87,       3) /* ItemEfficiency */
     , (2154371410, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154371410,   1, 'Major Mana Stone') /* Name */
     , (2154371410,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154371410,   1,   33555641) /* Setup */
     , (2154371410,   8,  100676308) /* Icon */
     , (2154371410, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2154371410, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154371410, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154371410,   1, 2154371397) /* Owner */
     , (2154371410,   2, 2154371397) /* Container */
     , (2154371410, 8000, 2154371410) /* PCAPRecordedObjectIID */;
