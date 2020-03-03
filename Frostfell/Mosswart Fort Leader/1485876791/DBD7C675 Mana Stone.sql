INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3688351349, 2435, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3688351349,   1,     524288) /* ItemType - ManaStone */
     , (3688351349,   5,         50) /* EncumbranceVal */
     , (3688351349,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3688351349,  18,          1) /* UiEffects - Magical */
     , (3688351349,  19,       1000) /* Value */
     , (3688351349,  65,        101) /* Placement - Resting */
     , (3688351349,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3688351349,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3688351349, 151,          2) /* HookType - Wall */
     , (3688351349, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3688351349,   1, False) /* Stuck */
     , (3688351349,  11, True ) /* IgnoreCollisions */
     , (3688351349,  13, True ) /* Ethereal */
     , (3688351349,  14, True ) /* GravityStatus */
     , (3688351349,  19, True ) /* Attackable */
     , (3688351349,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3688351349,   1, 'Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3688351349,   1,   33555641) /* Setup */
     , (3688351349,   8,  100676304) /* Icon */
     , (3688351349, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3688351349, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3688351349, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3688351349,   1, 1343494025) /* Owner */
     , (3688351349,   2, 1343494025) /* Container */
     , (3688351349, 8000, 3688351349) /* PCAPRecordedObjectIID */;