INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331338576, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331338576,   1,     524288) /* ItemType - ManaStone */
     , (3331338576,   5,         50) /* EncumbranceVal */
     , (3331338576,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3331338576,  18,          1) /* UiEffects - Magical */
     , (3331338576,  19,      65000) /* Value */
     , (3331338576,  65,        101) /* Placement - Resting */
     , (3331338576,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331338576,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3331338576, 151,          2) /* HookType - Wall */
     , (3331338576, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331338576,   1, False) /* Stuck */
     , (3331338576,  11, True ) /* IgnoreCollisions */
     , (3331338576,  13, True ) /* Ethereal */
     , (3331338576,  14, True ) /* GravityStatus */
     , (3331338576,  19, True ) /* Attackable */
     , (3331338576,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331338576,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331338576,   1,   33555641) /* Setup */
     , (3331338576,   8,  100676403) /* Icon */
     , (3331338576, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3331338576, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331338576, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331338576,   1, 2580996504) /* Owner */
     , (3331338576,   2, 2580996504) /* Container */
     , (3331338576, 8000, 3331338576) /* PCAPRecordedObjectIID */;
