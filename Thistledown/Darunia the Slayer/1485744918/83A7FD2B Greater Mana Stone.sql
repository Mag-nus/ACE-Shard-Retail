INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2208824619, 2436, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2208824619,   1,     524288) /* ItemType - ManaStone */
     , (2208824619,   5,         50) /* EncumbranceVal */
     , (2208824619,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2208824619,  19,       5000) /* Value */
     , (2208824619,  65,        101) /* Placement - Resting */
     , (2208824619,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2208824619,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2208824619, 151,          2) /* HookType - Wall */
     , (2208824619, 9015,         81) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2208824619,   1, False) /* Stuck */
     , (2208824619,  11, True ) /* IgnoreCollisions */
     , (2208824619,  13, True ) /* Ethereal */
     , (2208824619,  14, True ) /* GravityStatus */
     , (2208824619,  19, True ) /* Attackable */
     , (2208824619,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2208824619,   1, 'Greater Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2208824619,   1,   33555640) /* Setup */
     , (2208824619,   8,  100676307) /* Icon */
     , (2208824619, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2208824619, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2208824619, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2208824619,   1, 1342678173) /* Owner */
     , (2208824619,   2, 1342678173) /* Container */
     , (2208824619, 8000, 2208824619) /* PCAPRecordedObjectIID */;
