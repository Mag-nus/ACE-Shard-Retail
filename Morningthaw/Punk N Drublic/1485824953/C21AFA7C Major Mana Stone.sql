INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3256547964, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3256547964,   1,     524288) /* ItemType - ManaStone */
     , (3256547964,   5,         50) /* EncumbranceVal */
     , (3256547964,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3256547964,  19,       7500) /* Value */
     , (3256547964,  65,        101) /* Placement - Resting */
     , (3256547964,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3256547964,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3256547964, 151,          2) /* HookType - Wall */
     , (3256547964, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3256547964,   1, False) /* Stuck */
     , (3256547964,  11, True ) /* IgnoreCollisions */
     , (3256547964,  13, True ) /* Ethereal */
     , (3256547964,  14, True ) /* GravityStatus */
     , (3256547964,  19, True ) /* Attackable */
     , (3256547964,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3256547964,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3256547964,   1,   33555641) /* Setup */
     , (3256547964,   8,  100676308) /* Icon */
     , (3256547964, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3256547964, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3256547964, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3256547964,   1, 2147529071) /* Owner */
     , (3256547964,   2, 2147529071) /* Container */
     , (3256547964, 8000, 3256547964) /* PCAPRecordedObjectIID */;
