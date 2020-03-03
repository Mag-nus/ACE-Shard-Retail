INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2437800136, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2437800136,   1,     524288) /* ItemType - ManaStone */
     , (2437800136,   5,         50) /* EncumbranceVal */
     , (2437800136,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2437800136,  18,          1) /* UiEffects - Magical */
     , (2437800136,  19,       7500) /* Value */
     , (2437800136,  65,        101) /* Placement - Resting */
     , (2437800136,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2437800136,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2437800136, 151,          2) /* HookType - Wall */
     , (2437800136, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2437800136,   1, False) /* Stuck */
     , (2437800136,  11, True ) /* IgnoreCollisions */
     , (2437800136,  13, True ) /* Ethereal */
     , (2437800136,  14, True ) /* GravityStatus */
     , (2437800136,  19, True ) /* Attackable */
     , (2437800136,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2437800136,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2437800136,   1,   33555641) /* Setup */
     , (2437800136,   8,  100676308) /* Icon */
     , (2437800136, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2437800136, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2437800136, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2437800136,   1, 2369833639) /* Owner */
     , (2437800136,   2, 2369833639) /* Container */
     , (2437800136, 8000, 2437800136) /* PCAPRecordedObjectIID */;
