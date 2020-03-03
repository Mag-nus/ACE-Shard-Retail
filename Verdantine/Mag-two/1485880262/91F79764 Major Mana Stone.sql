INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448922468, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448922468,   1,     524288) /* ItemType - ManaStone */
     , (2448922468,   5,         50) /* EncumbranceVal */
     , (2448922468,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2448922468,  19,       7500) /* Value */
     , (2448922468,  65,        101) /* Placement - Resting */
     , (2448922468,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448922468,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2448922468, 151,          2) /* HookType - Wall */
     , (2448922468, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448922468,   1, False) /* Stuck */
     , (2448922468,  11, True ) /* IgnoreCollisions */
     , (2448922468,  13, True ) /* Ethereal */
     , (2448922468,  14, True ) /* GravityStatus */
     , (2448922468,  19, True ) /* Attackable */
     , (2448922468,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448922468,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448922468,   1,   33555641) /* Setup */
     , (2448922468,   8,  100676308) /* Icon */
     , (2448922468, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2448922468, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2448922468, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448922468,   1, 1342391396) /* Owner */
     , (2448922468,   2, 1342391396) /* Container */
     , (2448922468, 8000, 2448922468) /* PCAPRecordedObjectIID */;
