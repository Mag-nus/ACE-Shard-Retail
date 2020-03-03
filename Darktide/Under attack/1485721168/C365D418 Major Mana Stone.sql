INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3278230552, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3278230552,   1,     524288) /* ItemType - ManaStone */
     , (3278230552,   5,         50) /* EncumbranceVal */
     , (3278230552,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3278230552,  19,       7500) /* Value */
     , (3278230552,  65,        101) /* Placement - Resting */
     , (3278230552,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3278230552,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3278230552, 151,          2) /* HookType - Wall */
     , (3278230552, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3278230552,   1, False) /* Stuck */
     , (3278230552,  11, True ) /* IgnoreCollisions */
     , (3278230552,  13, True ) /* Ethereal */
     , (3278230552,  14, True ) /* GravityStatus */
     , (3278230552,  19, True ) /* Attackable */
     , (3278230552,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3278230552,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3278230552,   1,   33555641) /* Setup */
     , (3278230552,   8,  100676308) /* Icon */
     , (3278230552, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3278230552, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3278230552, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3278230552,   1, 3480808876) /* Owner */
     , (3278230552,   2, 3480808876) /* Container */
     , (3278230552, 8000, 3278230552) /* PCAPRecordedObjectIID */;
