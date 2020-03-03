INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166167670, 4614, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166167670,   1,     524288) /* ItemType - ManaStone */
     , (2166167670,   5,         50) /* EncumbranceVal */
     , (2166167670,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2166167670,  18,          1) /* UiEffects - Magical */
     , (2166167670,  19,       1500) /* Value */
     , (2166167670,  65,        101) /* Placement - Resting */
     , (2166167670,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166167670,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2166167670, 151,          2) /* HookType - Wall */
     , (2166167670, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166167670,   1, False) /* Stuck */
     , (2166167670,  11, True ) /* IgnoreCollisions */
     , (2166167670,  13, True ) /* Ethereal */
     , (2166167670,  14, True ) /* GravityStatus */
     , (2166167670,  19, True ) /* Attackable */
     , (2166167670,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166167670,   1, 'Moderate Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167670,   1,   33555639) /* Setup */
     , (2166167670,   8,  100676298) /* Icon */
     , (2166167670, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2166167670, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166167670, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167670,   1, 2166167655) /* Owner */
     , (2166167670,   2, 2166167655) /* Container */
     , (2166167670, 8000, 2166167670) /* PCAPRecordedObjectIID */;
