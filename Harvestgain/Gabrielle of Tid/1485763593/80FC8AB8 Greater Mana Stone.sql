INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164034232, 2436, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164034232,   1,     524288) /* ItemType - ManaStone */
     , (2164034232,   5,         50) /* EncumbranceVal */
     , (2164034232,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2164034232,  19,       5000) /* Value */
     , (2164034232,  65,        101) /* Placement - Resting */
     , (2164034232,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164034232,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2164034232, 151,          2) /* HookType - Wall */
     , (2164034232, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164034232,   1, False) /* Stuck */
     , (2164034232,  11, True ) /* IgnoreCollisions */
     , (2164034232,  13, True ) /* Ethereal */
     , (2164034232,  14, True ) /* GravityStatus */
     , (2164034232,  19, True ) /* Attackable */
     , (2164034232,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164034232,   1, 'Greater Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164034232,   1,   33555640) /* Setup */
     , (2164034232,   8,  100676307) /* Icon */
     , (2164034232, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2164034232, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164034232, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164034232,   1, 2164198619) /* Owner */
     , (2164034232,   2, 2164198619) /* Container */
     , (2164034232, 8000, 2164034232) /* PCAPRecordedObjectIID */;
