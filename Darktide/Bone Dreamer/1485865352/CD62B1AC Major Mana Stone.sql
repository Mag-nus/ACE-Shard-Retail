INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3445797292, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3445797292,   1,     524288) /* ItemType - ManaStone */
     , (3445797292,   5,         50) /* EncumbranceVal */
     , (3445797292,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3445797292,  18,          1) /* UiEffects - Magical */
     , (3445797292,  19,       7500) /* Value */
     , (3445797292,  65,        101) /* Placement - Resting */
     , (3445797292,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3445797292,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3445797292, 151,          2) /* HookType - Wall */
     , (3445797292, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3445797292,   1, False) /* Stuck */
     , (3445797292,  11, True ) /* IgnoreCollisions */
     , (3445797292,  13, True ) /* Ethereal */
     , (3445797292,  14, True ) /* GravityStatus */
     , (3445797292,  19, True ) /* Attackable */
     , (3445797292,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3445797292,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3445797292,   1,   33555641) /* Setup */
     , (3445797292,   8,  100676308) /* Icon */
     , (3445797292, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3445797292, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3445797292, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3445797292,   1, 3488397741) /* Owner */
     , (3445797292,   2, 3488397741) /* Container */
     , (3445797292, 8000, 3445797292) /* PCAPRecordedObjectIID */;
