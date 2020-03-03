INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3537294057, 2436, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3537294057,   1,     524288) /* ItemType - ManaStone */
     , (3537294057,   5,         50) /* EncumbranceVal */
     , (3537294057,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3537294057,  19,       5000) /* Value */
     , (3537294057,  65,        101) /* Placement - Resting */
     , (3537294057,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3537294057,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3537294057, 151,          2) /* HookType - Wall */
     , (3537294057, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3537294057,   1, False) /* Stuck */
     , (3537294057,  11, True ) /* IgnoreCollisions */
     , (3537294057,  13, True ) /* Ethereal */
     , (3537294057,  14, True ) /* GravityStatus */
     , (3537294057,  19, True ) /* Attackable */
     , (3537294057,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3537294057,   1, 'Greater Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3537294057,   1,   33555640) /* Setup */
     , (3537294057,   8,  100676307) /* Icon */
     , (3537294057, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3537294057, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3537294057, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3537294057,   1, 1343472814) /* Owner */
     , (3537294057,   2, 1343472814) /* Container */
     , (3537294057, 8000, 3537294057) /* PCAPRecordedObjectIID */;
