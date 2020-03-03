INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2444997007, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2444997007,   1,     524288) /* ItemType - ManaStone */
     , (2444997007,   5,         50) /* EncumbranceVal */
     , (2444997007,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2444997007,  18,          1) /* UiEffects - Magical */
     , (2444997007,  19,       7500) /* Value */
     , (2444997007,  65,        101) /* Placement - Resting */
     , (2444997007,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2444997007,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2444997007, 151,          2) /* HookType - Wall */
     , (2444997007, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2444997007,   1, False) /* Stuck */
     , (2444997007,  11, True ) /* IgnoreCollisions */
     , (2444997007,  13, True ) /* Ethereal */
     , (2444997007,  14, True ) /* GravityStatus */
     , (2444997007,  19, True ) /* Attackable */
     , (2444997007,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2444997007,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2444997007,   1,   33555641) /* Setup */
     , (2444997007,   8,  100676308) /* Icon */
     , (2444997007, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2444997007, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2444997007, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2444997007,   1, 2369833639) /* Owner */
     , (2444997007,   2, 2369833639) /* Container */
     , (2444997007, 8000, 2444997007) /* PCAPRecordedObjectIID */;
