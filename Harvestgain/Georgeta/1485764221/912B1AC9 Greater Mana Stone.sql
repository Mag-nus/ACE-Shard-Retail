INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2435521225, 2436, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2435521225,   1,     524288) /* ItemType - ManaStone */
     , (2435521225,   5,         50) /* EncumbranceVal */
     , (2435521225,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2435521225,  18,          1) /* UiEffects - Magical */
     , (2435521225,  19,       5000) /* Value */
     , (2435521225,  65,        101) /* Placement - Resting */
     , (2435521225,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2435521225,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2435521225, 151,          2) /* HookType - Wall */
     , (2435521225, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2435521225,   1, False) /* Stuck */
     , (2435521225,  11, True ) /* IgnoreCollisions */
     , (2435521225,  13, True ) /* Ethereal */
     , (2435521225,  14, True ) /* GravityStatus */
     , (2435521225,  19, True ) /* Attackable */
     , (2435521225,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2435521225,   1, 'Greater Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2435521225,   1,   33555640) /* Setup */
     , (2435521225,   8,  100676307) /* Icon */
     , (2435521225, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2435521225, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2435521225, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2435521225,   1, 1343045333) /* Owner */
     , (2435521225,   2, 1343045333) /* Container */
     , (2435521225, 8000, 2435521225) /* PCAPRecordedObjectIID */;
