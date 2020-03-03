INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351525661, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351525661,   1,     524288) /* ItemType - ManaStone */
     , (3351525661,   5,         50) /* EncumbranceVal */
     , (3351525661,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3351525661,  19,       7500) /* Value */
     , (3351525661,  65,        101) /* Placement - Resting */
     , (3351525661,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351525661,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3351525661, 151,          2) /* HookType - Wall */
     , (3351525661, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351525661,   1, False) /* Stuck */
     , (3351525661,  11, True ) /* IgnoreCollisions */
     , (3351525661,  13, True ) /* Ethereal */
     , (3351525661,  14, True ) /* GravityStatus */
     , (3351525661,  19, True ) /* Attackable */
     , (3351525661,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351525661,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525661,   1,   33555641) /* Setup */
     , (3351525661,   8,  100676308) /* Icon */
     , (3351525661, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3351525661, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351525661, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525661,   1, 1343123318) /* Owner */
     , (3351525661,   2, 1343123318) /* Container */
     , (3351525661, 8000, 3351525661) /* PCAPRecordedObjectIID */;
