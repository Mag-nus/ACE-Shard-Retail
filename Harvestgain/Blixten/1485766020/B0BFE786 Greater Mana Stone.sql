INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2965366662, 2436, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2965366662,   1,     524288) /* ItemType - ManaStone */
     , (2965366662,   5,         50) /* EncumbranceVal */
     , (2965366662,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2965366662,  18,          1) /* UiEffects - Magical */
     , (2965366662,  19,       5000) /* Value */
     , (2965366662,  65,        101) /* Placement - Resting */
     , (2965366662,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2965366662,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2965366662, 151,          2) /* HookType - Wall */
     , (2965366662, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2965366662,   1, False) /* Stuck */
     , (2965366662,  11, True ) /* IgnoreCollisions */
     , (2965366662,  13, True ) /* Ethereal */
     , (2965366662,  14, True ) /* GravityStatus */
     , (2965366662,  19, True ) /* Attackable */
     , (2965366662,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2965366662,   1, 'Greater Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2965366662,   1,   33555640) /* Setup */
     , (2965366662,   8,  100676307) /* Icon */
     , (2965366662, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2965366662, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2965366662, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2965366662,   1, 1343088240) /* Owner */
     , (2965366662,   2, 1343088240) /* Container */
     , (2965366662, 8000, 2965366662) /* PCAPRecordedObjectIID */;
