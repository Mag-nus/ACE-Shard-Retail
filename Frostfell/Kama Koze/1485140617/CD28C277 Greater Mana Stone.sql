INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3442000503, 2436, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3442000503,   1,     524288) /* ItemType - ManaStone */
     , (3442000503,   5,         50) /* EncumbranceVal */
     , (3442000503,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3442000503,  19,       5000) /* Value */
     , (3442000503,  65,        101) /* Placement - Resting */
     , (3442000503,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3442000503,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3442000503, 151,          2) /* HookType - Wall */
     , (3442000503, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3442000503,   1, False) /* Stuck */
     , (3442000503,  11, True ) /* IgnoreCollisions */
     , (3442000503,  13, True ) /* Ethereal */
     , (3442000503,  14, True ) /* GravityStatus */
     , (3442000503,  19, True ) /* Attackable */
     , (3442000503,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3442000503,   1, 'Greater Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3442000503,   1,   33555640) /* Setup */
     , (3442000503,   8,  100676307) /* Icon */
     , (3442000503, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3442000503, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3442000503, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3442000503,   1, 2406903844) /* Owner */
     , (3442000503,   2, 2406903844) /* Container */
     , (3442000503, 8000, 3442000503) /* PCAPRecordedObjectIID */;
