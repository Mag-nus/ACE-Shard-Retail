INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3332851783, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3332851783,   1,     524288) /* ItemType - ManaStone */
     , (3332851783,   5,         50) /* EncumbranceVal */
     , (3332851783,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3332851783,  19,       7500) /* Value */
     , (3332851783,  65,        101) /* Placement - Resting */
     , (3332851783,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3332851783,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3332851783, 151,          2) /* HookType - Wall */
     , (3332851783, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3332851783,   1, False) /* Stuck */
     , (3332851783,  11, True ) /* IgnoreCollisions */
     , (3332851783,  13, True ) /* Ethereal */
     , (3332851783,  14, True ) /* GravityStatus */
     , (3332851783,  19, True ) /* Attackable */
     , (3332851783,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3332851783,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3332851783,   1,   33555641) /* Setup */
     , (3332851783,   8,  100676308) /* Icon */
     , (3332851783, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3332851783, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3332851783, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3332851783,   1, 3319914756) /* Owner */
     , (3332851783,   2, 3319914756) /* Container */
     , (3332851783, 8000, 3332851783) /* PCAPRecordedObjectIID */;
