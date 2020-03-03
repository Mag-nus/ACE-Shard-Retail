INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3033546576, 2436, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3033546576,   1,     524288) /* ItemType - ManaStone */
     , (3033546576,   5,         50) /* EncumbranceVal */
     , (3033546576,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3033546576,  18,          1) /* UiEffects - Magical */
     , (3033546576,  19,       5000) /* Value */
     , (3033546576,  65,        101) /* Placement - Resting */
     , (3033546576,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3033546576,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3033546576, 151,          2) /* HookType - Wall */
     , (3033546576, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3033546576,   1, False) /* Stuck */
     , (3033546576,  11, True ) /* IgnoreCollisions */
     , (3033546576,  13, True ) /* Ethereal */
     , (3033546576,  14, True ) /* GravityStatus */
     , (3033546576,  19, True ) /* Attackable */
     , (3033546576,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3033546576,   1, 'Greater Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3033546576,   1,   33555640) /* Setup */
     , (3033546576,   8,  100676307) /* Icon */
     , (3033546576, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3033546576, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3033546576, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3033546576,   1, 1343045349) /* Owner */
     , (3033546576,   2, 1343045349) /* Container */
     , (3033546576, 8000, 3033546576) /* PCAPRecordedObjectIID */;
