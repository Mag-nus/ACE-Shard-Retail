INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628555319, 27331, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628555319,   1,     524288) /* ItemType - ManaStone */
     , (3628555319,   5,         50) /* EncumbranceVal */
     , (3628555319,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3628555319,  19,        250) /* Value */
     , (3628555319,  65,        101) /* Placement - Resting */
     , (3628555319,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628555319,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3628555319, 151,          2) /* HookType - Wall */
     , (3628555319, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628555319,   1, False) /* Stuck */
     , (3628555319,  11, True ) /* IgnoreCollisions */
     , (3628555319,  13, True ) /* Ethereal */
     , (3628555319,  14, True ) /* GravityStatus */
     , (3628555319,  19, True ) /* Attackable */
     , (3628555319,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628555319,   1, 'Minor Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628555319,   1,   33555641) /* Setup */
     , (3628555319,   8,  100676302) /* Icon */
     , (3628555319, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3628555319, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3628555319, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628555319,   1, 1344175294) /* Owner */
     , (3628555319,   2, 1344175294) /* Container */
     , (3628555319, 8000, 3628555319) /* PCAPRecordedObjectIID */;
