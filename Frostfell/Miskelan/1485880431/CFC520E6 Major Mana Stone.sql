INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3485802726, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3485802726,   1,     524288) /* ItemType - ManaStone */
     , (3485802726,   5,         50) /* EncumbranceVal */
     , (3485802726,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3485802726,  18,          1) /* UiEffects - Magical */
     , (3485802726,  19,       7500) /* Value */
     , (3485802726,  65,        101) /* Placement - Resting */
     , (3485802726,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3485802726,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3485802726, 151,          2) /* HookType - Wall */
     , (3485802726, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3485802726,   1, False) /* Stuck */
     , (3485802726,  11, True ) /* IgnoreCollisions */
     , (3485802726,  13, True ) /* Ethereal */
     , (3485802726,  14, True ) /* GravityStatus */
     , (3485802726,  19, True ) /* Attackable */
     , (3485802726,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3485802726,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3485802726,   1,   33555641) /* Setup */
     , (3485802726,   8,  100676308) /* Icon */
     , (3485802726, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3485802726, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3485802726, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3485802726,   1, 1343484099) /* Owner */
     , (3485802726,   2, 1343484099) /* Container */
     , (3485802726, 8000, 3485802726) /* PCAPRecordedObjectIID */;
