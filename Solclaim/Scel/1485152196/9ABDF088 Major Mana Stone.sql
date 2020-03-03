INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596139144, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596139144,   1,     524288) /* ItemType - ManaStone */
     , (2596139144,   5,         50) /* EncumbranceVal */
     , (2596139144,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2596139144,  19,       7500) /* Value */
     , (2596139144,  65,        101) /* Placement - Resting */
     , (2596139144,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596139144,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2596139144, 151,          2) /* HookType - Wall */
     , (2596139144, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596139144,   1, False) /* Stuck */
     , (2596139144,  11, True ) /* IgnoreCollisions */
     , (2596139144,  13, True ) /* Ethereal */
     , (2596139144,  14, True ) /* GravityStatus */
     , (2596139144,  19, True ) /* Attackable */
     , (2596139144,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596139144,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596139144,   1,   33555641) /* Setup */
     , (2596139144,   8,  100676308) /* Icon */
     , (2596139144, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2596139144, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2596139144, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596139144,   1, 1343182471) /* Owner */
     , (2596139144,   2, 1343182471) /* Container */
     , (2596139144, 8000, 2596139144) /* PCAPRecordedObjectIID */;
