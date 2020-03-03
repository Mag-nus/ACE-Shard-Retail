INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2439812205, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2439812205,   1,     524288) /* ItemType - ManaStone */
     , (2439812205,   5,         50) /* EncumbranceVal */
     , (2439812205,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2439812205,  18,          1) /* UiEffects - Magical */
     , (2439812205,  19,       7500) /* Value */
     , (2439812205,  65,        101) /* Placement - Resting */
     , (2439812205,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2439812205,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2439812205, 151,          2) /* HookType - Wall */
     , (2439812205, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2439812205,   1, False) /* Stuck */
     , (2439812205,  11, True ) /* IgnoreCollisions */
     , (2439812205,  13, True ) /* Ethereal */
     , (2439812205,  14, True ) /* GravityStatus */
     , (2439812205,  19, True ) /* Attackable */
     , (2439812205,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2439812205,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2439812205,   1,   33555641) /* Setup */
     , (2439812205,   8,  100676308) /* Icon */
     , (2439812205, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2439812205, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2439812205, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2439812205,   1, 2369633461) /* Owner */
     , (2439812205,   2, 2369633461) /* Container */
     , (2439812205, 8000, 2439812205) /* PCAPRecordedObjectIID */;
