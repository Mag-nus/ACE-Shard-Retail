INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3036168679, 2436, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3036168679,   1,     524288) /* ItemType - ManaStone */
     , (3036168679,   5,         50) /* EncumbranceVal */
     , (3036168679,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3036168679,  19,       5000) /* Value */
     , (3036168679,  65,        101) /* Placement - Resting */
     , (3036168679,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3036168679,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3036168679, 151,          2) /* HookType - Wall */
     , (3036168679, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3036168679,   1, False) /* Stuck */
     , (3036168679,  11, True ) /* IgnoreCollisions */
     , (3036168679,  13, True ) /* Ethereal */
     , (3036168679,  14, True ) /* GravityStatus */
     , (3036168679,  19, True ) /* Attackable */
     , (3036168679,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3036168679,   1, 'Greater Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3036168679,   1,   33555640) /* Setup */
     , (3036168679,   8,  100676307) /* Icon */
     , (3036168679, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3036168679, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3036168679, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3036168679,   1, 2702576524) /* Owner */
     , (3036168679,   2, 2702576524) /* Container */
     , (3036168679, 8000, 3036168679) /* PCAPRecordedObjectIID */;
