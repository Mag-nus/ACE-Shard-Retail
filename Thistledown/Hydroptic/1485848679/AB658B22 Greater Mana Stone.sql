INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2875558690, 2436, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2875558690,   1,     524288) /* ItemType - ManaStone */
     , (2875558690,   5,         50) /* EncumbranceVal */
     , (2875558690,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2875558690,  19,       5000) /* Value */
     , (2875558690,  65,        101) /* Placement - Resting */
     , (2875558690,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2875558690,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2875558690, 151,          2) /* HookType - Wall */
     , (2875558690, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2875558690,   1, False) /* Stuck */
     , (2875558690,  11, True ) /* IgnoreCollisions */
     , (2875558690,  13, True ) /* Ethereal */
     , (2875558690,  14, True ) /* GravityStatus */
     , (2875558690,  19, True ) /* Attackable */
     , (2875558690,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2875558690,   1, 'Greater Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2875558690,   1,   33555640) /* Setup */
     , (2875558690,   8,  100676307) /* Icon */
     , (2875558690, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2875558690, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2875558690, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2875558690,   1, 1343255627) /* Owner */
     , (2875558690,   2, 1343255627) /* Container */
     , (2875558690, 8000, 2875558690) /* PCAPRecordedObjectIID */;
