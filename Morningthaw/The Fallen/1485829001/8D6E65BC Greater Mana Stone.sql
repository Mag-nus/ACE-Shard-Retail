INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2372822460, 2436, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2372822460,   1,     524288) /* ItemType - ManaStone */
     , (2372822460,   5,         50) /* EncumbranceVal */
     , (2372822460,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2372822460,  18,          1) /* UiEffects - Magical */
     , (2372822460,  19,       5000) /* Value */
     , (2372822460,  65,        101) /* Placement - Resting */
     , (2372822460,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2372822460,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2372822460, 151,          2) /* HookType - Wall */
     , (2372822460, 9015,         85) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2372822460,   1, False) /* Stuck */
     , (2372822460,  11, True ) /* IgnoreCollisions */
     , (2372822460,  13, True ) /* Ethereal */
     , (2372822460,  14, True ) /* GravityStatus */
     , (2372822460,  19, True ) /* Attackable */
     , (2372822460,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2372822460,   1, 'Greater Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2372822460,   1,   33555640) /* Setup */
     , (2372822460,   8,  100676307) /* Icon */
     , (2372822460, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2372822460, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2372822460, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2372822460,   1, 1342683632) /* Owner */
     , (2372822460,   2, 1342683632) /* Container */
     , (2372822460, 8000, 2372822460) /* PCAPRecordedObjectIID */;
