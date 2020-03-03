INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622247736, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622247736,   1,     524288) /* ItemType - ManaStone */
     , (2622247736,   5,         50) /* EncumbranceVal */
     , (2622247736,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2622247736,  18,          1) /* UiEffects - Magical */
     , (2622247736,  19,       7500) /* Value */
     , (2622247736,  65,        101) /* Placement - Resting */
     , (2622247736,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622247736,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2622247736, 151,          2) /* HookType - Wall */
     , (2622247736, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622247736,   1, False) /* Stuck */
     , (2622247736,  11, True ) /* IgnoreCollisions */
     , (2622247736,  13, True ) /* Ethereal */
     , (2622247736,  14, True ) /* GravityStatus */
     , (2622247736,  19, True ) /* Attackable */
     , (2622247736,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622247736,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622247736,   1,   33555641) /* Setup */
     , (2622247736,   8,  100676308) /* Icon */
     , (2622247736, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2622247736, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622247736, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622247736,   1, 2621592257) /* Owner */
     , (2622247736,   2, 2621592257) /* Container */
     , (2622247736, 8000, 2622247736) /* PCAPRecordedObjectIID */;
