INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168240565, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168240565,   1,     524288) /* ItemType - ManaStone */
     , (2168240565,   5,         50) /* EncumbranceVal */
     , (2168240565,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2168240565,  19,       7500) /* Value */
     , (2168240565,  65,        101) /* Placement - Resting */
     , (2168240565,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168240565,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2168240565, 151,          2) /* HookType - Wall */
     , (2168240565, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168240565,   1, False) /* Stuck */
     , (2168240565,  11, True ) /* IgnoreCollisions */
     , (2168240565,  13, True ) /* Ethereal */
     , (2168240565,  14, True ) /* GravityStatus */
     , (2168240565,  19, True ) /* Attackable */
     , (2168240565,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168240565,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168240565,   1,   33555641) /* Setup */
     , (2168240565,   8,  100676308) /* Icon */
     , (2168240565, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2168240565, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2168240565, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168240565,   1, 2152332108) /* Owner */
     , (2168240565,   2, 2152332108) /* Container */
     , (2168240565, 8000, 2168240565) /* PCAPRecordedObjectIID */;
