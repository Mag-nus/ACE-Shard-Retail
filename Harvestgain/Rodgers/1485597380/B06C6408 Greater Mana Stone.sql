INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2959893512, 2436, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2959893512,   1,     524288) /* ItemType - ManaStone */
     , (2959893512,   5,         50) /* EncumbranceVal */
     , (2959893512,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2959893512,  18,          1) /* UiEffects - Magical */
     , (2959893512,  19,       5000) /* Value */
     , (2959893512,  65,        101) /* Placement - Resting */
     , (2959893512,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2959893512,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2959893512, 151,          2) /* HookType - Wall */
     , (2959893512, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2959893512,   1, False) /* Stuck */
     , (2959893512,  11, True ) /* IgnoreCollisions */
     , (2959893512,  13, True ) /* Ethereal */
     , (2959893512,  14, True ) /* GravityStatus */
     , (2959893512,  19, True ) /* Attackable */
     , (2959893512,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2959893512,   1, 'Greater Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2959893512,   1,   33555640) /* Setup */
     , (2959893512,   8,  100676307) /* Icon */
     , (2959893512, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2959893512, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2959893512, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2959893512,   1, 1343079719) /* Owner */
     , (2959893512,   2, 1343079719) /* Container */
     , (2959893512, 8000, 2959893512) /* PCAPRecordedObjectIID */;
