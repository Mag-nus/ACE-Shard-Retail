INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3008989477, 2436, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3008989477,   1,     524288) /* ItemType - ManaStone */
     , (3008989477,   5,         50) /* EncumbranceVal */
     , (3008989477,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3008989477,  18,          1) /* UiEffects - Magical */
     , (3008989477,  19,       5000) /* Value */
     , (3008989477,  65,        101) /* Placement - Resting */
     , (3008989477,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3008989477,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3008989477, 151,          2) /* HookType - Wall */
     , (3008989477, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3008989477,   1, False) /* Stuck */
     , (3008989477,  11, True ) /* IgnoreCollisions */
     , (3008989477,  13, True ) /* Ethereal */
     , (3008989477,  14, True ) /* GravityStatus */
     , (3008989477,  19, True ) /* Attackable */
     , (3008989477,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3008989477,   1, 'Greater Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3008989477,   1,   33555640) /* Setup */
     , (3008989477,   8,  100676307) /* Icon */
     , (3008989477, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3008989477, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3008989477, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3008989477,   1, 1343081538) /* Owner */
     , (3008989477,   2, 1343081538) /* Container */
     , (3008989477, 8000, 3008989477) /* PCAPRecordedObjectIID */;
