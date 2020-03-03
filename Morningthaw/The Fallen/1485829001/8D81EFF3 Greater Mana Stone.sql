INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2374103027, 2436, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2374103027,   1,     524288) /* ItemType - ManaStone */
     , (2374103027,   5,         50) /* EncumbranceVal */
     , (2374103027,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2374103027,  18,          1) /* UiEffects - Magical */
     , (2374103027,  19,       5000) /* Value */
     , (2374103027,  65,        101) /* Placement - Resting */
     , (2374103027,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2374103027,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2374103027, 151,          2) /* HookType - Wall */
     , (2374103027, 9015,         84) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2374103027,   1, False) /* Stuck */
     , (2374103027,  11, True ) /* IgnoreCollisions */
     , (2374103027,  13, True ) /* Ethereal */
     , (2374103027,  14, True ) /* GravityStatus */
     , (2374103027,  19, True ) /* Attackable */
     , (2374103027,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2374103027,   1, 'Greater Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2374103027,   1,   33555640) /* Setup */
     , (2374103027,   8,  100676307) /* Icon */
     , (2374103027, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2374103027, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2374103027, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2374103027,   1, 1342683632) /* Owner */
     , (2374103027,   2, 1342683632) /* Container */
     , (2374103027, 8000, 2374103027) /* PCAPRecordedObjectIID */;
