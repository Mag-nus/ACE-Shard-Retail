INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710523882, 2436, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710523882,   1,     524288) /* ItemType - ManaStone */
     , (3710523882,   5,         50) /* EncumbranceVal */
     , (3710523882,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3710523882,  19,       5000) /* Value */
     , (3710523882,  65,        101) /* Placement - Resting */
     , (3710523882,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710523882,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3710523882, 151,          2) /* HookType - Wall */
     , (3710523882, 9015,         76) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710523882,   1, False) /* Stuck */
     , (3710523882,  11, True ) /* IgnoreCollisions */
     , (3710523882,  13, True ) /* Ethereal */
     , (3710523882,  14, True ) /* GravityStatus */
     , (3710523882,  19, True ) /* Attackable */
     , (3710523882,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710523882,   1, 'Greater Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710523882,   1,   33555640) /* Setup */
     , (3710523882,   8,  100676307) /* Icon */
     , (3710523882, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3710523882, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710523882, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710523882,   1, 1342788162) /* Owner */
     , (3710523882,   2, 1342788162) /* Container */
     , (3710523882, 8000, 3710523882) /* PCAPRecordedObjectIID */;
