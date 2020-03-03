INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319819130, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319819130,   1,     524288) /* ItemType - ManaStone */
     , (3319819130,   5,         50) /* EncumbranceVal */
     , (3319819130,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3319819130,  18,          1) /* UiEffects - Magical */
     , (3319819130,  19,       7500) /* Value */
     , (3319819130,  65,        101) /* Placement - Resting */
     , (3319819130,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319819130,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3319819130, 151,          2) /* HookType - Wall */
     , (3319819130, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319819130,   1, False) /* Stuck */
     , (3319819130,  11, True ) /* IgnoreCollisions */
     , (3319819130,  13, True ) /* Ethereal */
     , (3319819130,  14, True ) /* GravityStatus */
     , (3319819130,  19, True ) /* Attackable */
     , (3319819130,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319819130,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319819130,   1,   33555641) /* Setup */
     , (3319819130,   8,  100676308) /* Icon */
     , (3319819130, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3319819130, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3319819130, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319819130,   1, 2939082689) /* Owner */
     , (3319819130,   2, 2939082689) /* Container */
     , (3319819130, 8000, 3319819130) /* PCAPRecordedObjectIID */;
