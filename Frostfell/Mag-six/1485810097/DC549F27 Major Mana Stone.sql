INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3696533287, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3696533287,   1,     524288) /* ItemType - ManaStone */
     , (3696533287,   5,         50) /* EncumbranceVal */
     , (3696533287,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3696533287,  19,       7500) /* Value */
     , (3696533287,  65,        101) /* Placement - Resting */
     , (3696533287,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3696533287,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3696533287, 151,          2) /* HookType - Wall */
     , (3696533287, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3696533287,   1, False) /* Stuck */
     , (3696533287,  11, True ) /* IgnoreCollisions */
     , (3696533287,  13, True ) /* Ethereal */
     , (3696533287,  14, True ) /* GravityStatus */
     , (3696533287,  19, True ) /* Attackable */
     , (3696533287,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3696533287,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3696533287,   1,   33555641) /* Setup */
     , (3696533287,   8,  100676308) /* Icon */
     , (3696533287, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3696533287, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3696533287, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3696533287,   1, 3694810181) /* Owner */
     , (3696533287,   2, 3694810181) /* Container */
     , (3696533287, 8000, 3696533287) /* PCAPRecordedObjectIID */;
