INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2875712305, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2875712305,   1,     524288) /* ItemType - ManaStone */
     , (2875712305,   5,         50) /* EncumbranceVal */
     , (2875712305,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2875712305,  19,       7500) /* Value */
     , (2875712305,  65,        101) /* Placement - Resting */
     , (2875712305,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2875712305,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2875712305, 151,          2) /* HookType - Wall */
     , (2875712305, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2875712305,   1, False) /* Stuck */
     , (2875712305,  11, True ) /* IgnoreCollisions */
     , (2875712305,  13, True ) /* Ethereal */
     , (2875712305,  14, True ) /* GravityStatus */
     , (2875712305,  19, True ) /* Attackable */
     , (2875712305,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2875712305,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2875712305,   1,   33555641) /* Setup */
     , (2875712305,   8,  100676308) /* Icon */
     , (2875712305, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2875712305, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2875712305, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2875712305,   1, 1342347497) /* Owner */
     , (2875712305,   2, 1342347497) /* Container */
     , (2875712305, 8000, 2875712305) /* PCAPRecordedObjectIID */;
