INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881033038, 2435, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881033038,   1,     524288) /* ItemType - ManaStone */
     , (2881033038,   5,         50) /* EncumbranceVal */
     , (2881033038,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2881033038,  19,       1000) /* Value */
     , (2881033038,  65,        101) /* Placement - Resting */
     , (2881033038,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881033038,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2881033038, 151,          2) /* HookType - Wall */
     , (2881033038, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881033038,   1, False) /* Stuck */
     , (2881033038,  11, True ) /* IgnoreCollisions */
     , (2881033038,  13, True ) /* Ethereal */
     , (2881033038,  14, True ) /* GravityStatus */
     , (2881033038,  19, True ) /* Attackable */
     , (2881033038,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881033038,   1, 'Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881033038,   1,   33555641) /* Setup */
     , (2881033038,   8,  100676304) /* Icon */
     , (2881033038, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2881033038, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881033038, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881033038,   1, 1343255627) /* Owner */
     , (2881033038,   2, 1343255627) /* Container */
     , (2881033038, 8000, 2881033038) /* PCAPRecordedObjectIID */;
