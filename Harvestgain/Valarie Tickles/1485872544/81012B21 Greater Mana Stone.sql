INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164337441, 2436, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164337441,   1,     524288) /* ItemType - ManaStone */
     , (2164337441,   5,         50) /* EncumbranceVal */
     , (2164337441,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2164337441,  19,       5000) /* Value */
     , (2164337441,  65,        101) /* Placement - Resting */
     , (2164337441,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164337441,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2164337441, 151,          2) /* HookType - Wall */
     , (2164337441, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164337441,   1, False) /* Stuck */
     , (2164337441,  11, True ) /* IgnoreCollisions */
     , (2164337441,  13, True ) /* Ethereal */
     , (2164337441,  14, True ) /* GravityStatus */
     , (2164337441,  19, True ) /* Attackable */
     , (2164337441,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164337441,   1, 'Greater Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164337441,   1,   33555640) /* Setup */
     , (2164337441,   8,  100676307) /* Icon */
     , (2164337441, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2164337441, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164337441, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164337441,   1, 2164337439) /* Owner */
     , (2164337441,   2, 2164337439) /* Container */
     , (2164337441, 8000, 2164337441) /* PCAPRecordedObjectIID */;
