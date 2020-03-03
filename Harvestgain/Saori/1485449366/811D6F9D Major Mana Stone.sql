INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166189981, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166189981,   1,     524288) /* ItemType - ManaStone */
     , (2166189981,   5,         50) /* EncumbranceVal */
     , (2166189981,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2166189981,  19,       7500) /* Value */
     , (2166189981,  65,        101) /* Placement - Resting */
     , (2166189981,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166189981,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2166189981, 151,          2) /* HookType - Wall */
     , (2166189981, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166189981,   1, False) /* Stuck */
     , (2166189981,  11, True ) /* IgnoreCollisions */
     , (2166189981,  13, True ) /* Ethereal */
     , (2166189981,  14, True ) /* GravityStatus */
     , (2166189981,  19, True ) /* Attackable */
     , (2166189981,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166189981,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166189981,   1,   33555641) /* Setup */
     , (2166189981,   8,  100676308) /* Icon */
     , (2166189981, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2166189981, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166189981, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166189981,   1, 1342799809) /* Owner */
     , (2166189981,   2, 1342799809) /* Container */
     , (2166189981, 8000, 2166189981) /* PCAPRecordedObjectIID */;
