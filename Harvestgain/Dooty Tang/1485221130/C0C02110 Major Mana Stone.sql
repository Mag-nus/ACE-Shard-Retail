INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3233816848, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3233816848,   1,     524288) /* ItemType - ManaStone */
     , (3233816848,   5,         50) /* EncumbranceVal */
     , (3233816848,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3233816848,  18,          1) /* UiEffects - Magical */
     , (3233816848,  19,       7500) /* Value */
     , (3233816848,  65,        101) /* Placement - Resting */
     , (3233816848,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3233816848,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3233816848, 151,          2) /* HookType - Wall */
     , (3233816848, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3233816848,   1, False) /* Stuck */
     , (3233816848,  11, True ) /* IgnoreCollisions */
     , (3233816848,  13, True ) /* Ethereal */
     , (3233816848,  14, True ) /* GravityStatus */
     , (3233816848,  19, True ) /* Attackable */
     , (3233816848,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3233816848,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3233816848,   1,   33555641) /* Setup */
     , (3233816848,   8,  100676308) /* Icon */
     , (3233816848, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3233816848, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3233816848, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3233816848,   1, 1343019252) /* Owner */
     , (3233816848,   2, 1343019252) /* Container */
     , (3233816848, 8000, 3233816848) /* PCAPRecordedObjectIID */;
