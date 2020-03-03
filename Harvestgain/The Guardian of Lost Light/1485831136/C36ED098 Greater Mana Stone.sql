INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3278819480, 2436, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3278819480,   1,     524288) /* ItemType - ManaStone */
     , (3278819480,   5,         50) /* EncumbranceVal */
     , (3278819480,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3278819480,  19,       5000) /* Value */
     , (3278819480,  65,        101) /* Placement - Resting */
     , (3278819480,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3278819480,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3278819480, 151,          2) /* HookType - Wall */
     , (3278819480, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3278819480,   1, False) /* Stuck */
     , (3278819480,  11, True ) /* IgnoreCollisions */
     , (3278819480,  13, True ) /* Ethereal */
     , (3278819480,  14, True ) /* GravityStatus */
     , (3278819480,  19, True ) /* Attackable */
     , (3278819480,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3278819480,   1, 'Greater Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3278819480,   1,   33555640) /* Setup */
     , (3278819480,   8,  100676307) /* Icon */
     , (3278819480, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3278819480, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3278819480, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3278819480,   1, 2224063704) /* Owner */
     , (3278819480,   2, 2224063704) /* Container */
     , (3278819480, 8000, 3278819480) /* PCAPRecordedObjectIID */;
