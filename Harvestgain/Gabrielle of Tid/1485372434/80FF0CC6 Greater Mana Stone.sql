INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164198598, 2436, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164198598,   1,     524288) /* ItemType - ManaStone */
     , (2164198598,   5,         50) /* EncumbranceVal */
     , (2164198598,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2164198598,  19,       5000) /* Value */
     , (2164198598,  65,        101) /* Placement - Resting */
     , (2164198598,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164198598,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2164198598, 151,          2) /* HookType - Wall */
     , (2164198598, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164198598,   1, False) /* Stuck */
     , (2164198598,  11, True ) /* IgnoreCollisions */
     , (2164198598,  13, True ) /* Ethereal */
     , (2164198598,  14, True ) /* GravityStatus */
     , (2164198598,  19, True ) /* Attackable */
     , (2164198598,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164198598,   1, 'Greater Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164198598,   1,   33555640) /* Setup */
     , (2164198598,   8,  100676307) /* Icon */
     , (2164198598, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2164198598, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164198598, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164198598,   1, 2164198619) /* Owner */
     , (2164198598,   2, 2164198619) /* Container */
     , (2164198598, 8000, 2164198598) /* PCAPRecordedObjectIID */;
