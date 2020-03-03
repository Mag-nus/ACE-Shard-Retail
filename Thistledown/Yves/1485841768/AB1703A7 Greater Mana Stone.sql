INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870412199, 2436, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870412199,   1,     524288) /* ItemType - ManaStone */
     , (2870412199,   5,         50) /* EncumbranceVal */
     , (2870412199,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2870412199,  19,       5000) /* Value */
     , (2870412199,  65,        101) /* Placement - Resting */
     , (2870412199,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870412199,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2870412199, 151,          2) /* HookType - Wall */
     , (2870412199, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870412199,   1, False) /* Stuck */
     , (2870412199,  11, True ) /* IgnoreCollisions */
     , (2870412199,  13, True ) /* Ethereal */
     , (2870412199,  14, True ) /* GravityStatus */
     , (2870412199,  19, True ) /* Attackable */
     , (2870412199,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870412199,   1, 'Greater Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870412199,   1,   33555640) /* Setup */
     , (2870412199,   8,  100676307) /* Icon */
     , (2870412199, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2870412199, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870412199, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870412199,   1, 2870411968) /* Owner */
     , (2870412199,   2, 2870411968) /* Container */
     , (2870412199, 8000, 2870412199) /* PCAPRecordedObjectIID */;
