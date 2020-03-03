INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158098314, 2436, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158098314,   1,     524288) /* ItemType - ManaStone */
     , (2158098314,   5,         50) /* EncumbranceVal */
     , (2158098314,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2158098314,  19,       5000) /* Value */
     , (2158098314,  65,        101) /* Placement - Resting */
     , (2158098314,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158098314,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2158098314, 151,          2) /* HookType - Wall */
     , (2158098314, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158098314,   1, False) /* Stuck */
     , (2158098314,  11, True ) /* IgnoreCollisions */
     , (2158098314,  13, True ) /* Ethereal */
     , (2158098314,  14, True ) /* GravityStatus */
     , (2158098314,  19, True ) /* Attackable */
     , (2158098314,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158098314,   1, 'Greater Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098314,   1,   33555640) /* Setup */
     , (2158098314,   8,  100676307) /* Icon */
     , (2158098314, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2158098314, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158098314, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098314,   1, 2158098305) /* Owner */
     , (2158098314,   2, 2158098305) /* Container */
     , (2158098314, 8000, 2158098314) /* PCAPRecordedObjectIID */;
