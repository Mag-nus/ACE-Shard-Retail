INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668904655, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668904655,   1,     524288) /* ItemType - ManaStone */
     , (3668904655,   5,         50) /* EncumbranceVal */
     , (3668904655,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3668904655,  19,       7500) /* Value */
     , (3668904655,  65,        101) /* Placement - Resting */
     , (3668904655,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668904655,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3668904655, 151,          2) /* HookType - Wall */
     , (3668904655, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668904655,   1, False) /* Stuck */
     , (3668904655,  11, True ) /* IgnoreCollisions */
     , (3668904655,  13, True ) /* Ethereal */
     , (3668904655,  14, True ) /* GravityStatus */
     , (3668904655,  19, True ) /* Attackable */
     , (3668904655,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668904655,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668904655,   1,   33555641) /* Setup */
     , (3668904655,   8,  100676308) /* Icon */
     , (3668904655, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3668904655, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3668904655, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668904655,   1, 3668910520) /* Owner */
     , (3668904655,   2, 3668910520) /* Container */
     , (3668904655, 8000, 3668904655) /* PCAPRecordedObjectIID */;
