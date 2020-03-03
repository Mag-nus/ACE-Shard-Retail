INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711130291, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711130291,   1,     524288) /* ItemType - ManaStone */
     , (3711130291,   5,         50) /* EncumbranceVal */
     , (3711130291,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3711130291,  19,       7500) /* Value */
     , (3711130291,  65,        101) /* Placement - Resting */
     , (3711130291,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711130291,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3711130291, 151,          2) /* HookType - Wall */
     , (3711130291, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711130291,   1, False) /* Stuck */
     , (3711130291,  11, True ) /* IgnoreCollisions */
     , (3711130291,  13, True ) /* Ethereal */
     , (3711130291,  14, True ) /* GravityStatus */
     , (3711130291,  19, True ) /* Attackable */
     , (3711130291,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711130291,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711130291,   1,   33555641) /* Setup */
     , (3711130291,   8,  100676308) /* Icon */
     , (3711130291, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3711130291, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711130291, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711130291,   1, 2343279891) /* Owner */
     , (3711130291,   2, 2343279891) /* Container */
     , (3711130291, 8000, 3711130291) /* PCAPRecordedObjectIID */;
