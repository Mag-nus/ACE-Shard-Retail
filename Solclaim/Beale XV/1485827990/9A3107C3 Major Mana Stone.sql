INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2586904515, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2586904515,   1,     524288) /* ItemType - ManaStone */
     , (2586904515,   5,         50) /* EncumbranceVal */
     , (2586904515,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2586904515,  19,       7500) /* Value */
     , (2586904515,  65,        101) /* Placement - Resting */
     , (2586904515,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2586904515,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2586904515, 151,          2) /* HookType - Wall */
     , (2586904515, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2586904515,   1, False) /* Stuck */
     , (2586904515,  11, True ) /* IgnoreCollisions */
     , (2586904515,  13, True ) /* Ethereal */
     , (2586904515,  14, True ) /* GravityStatus */
     , (2586904515,  19, True ) /* Attackable */
     , (2586904515,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2586904515,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2586904515,   1,   33555641) /* Setup */
     , (2586904515,   8,  100676308) /* Icon */
     , (2586904515, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2586904515, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2586904515, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2586904515,   1, 2430328747) /* Owner */
     , (2586904515,   2, 2430328747) /* Container */
     , (2586904515, 8000, 2586904515) /* PCAPRecordedObjectIID */;
