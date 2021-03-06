INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2657345270, 2436, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2657345270,   1,     524288) /* ItemType - ManaStone */
     , (2657345270,   5,         50) /* EncumbranceVal */
     , (2657345270,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2657345270,  18,          1) /* UiEffects - Magical */
     , (2657345270,  19,       5000) /* Value */
     , (2657345270,  65,        101) /* Placement - Resting */
     , (2657345270,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2657345270,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2657345270, 151,          2) /* HookType - Wall */
     , (2657345270, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2657345270,   1, False) /* Stuck */
     , (2657345270,  11, True ) /* IgnoreCollisions */
     , (2657345270,  13, True ) /* Ethereal */
     , (2657345270,  14, True ) /* GravityStatus */
     , (2657345270,  19, True ) /* Attackable */
     , (2657345270,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2657345270,   1, 'Greater Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2657345270,   1,   33555640) /* Setup */
     , (2657345270,   8,  100676307) /* Icon */
     , (2657345270, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2657345270, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2657345270, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2657345270,   1, 2657345269) /* Owner */
     , (2657345270,   2, 2657345269) /* Container */
     , (2657345270, 8000, 2657345270) /* PCAPRecordedObjectIID */;
