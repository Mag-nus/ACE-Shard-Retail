INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2928054255, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2928054255,   1,     524288) /* ItemType - ManaStone */
     , (2928054255,   5,         50) /* EncumbranceVal */
     , (2928054255,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2928054255,  18,          1) /* UiEffects - Magical */
     , (2928054255,  19,      65000) /* Value */
     , (2928054255,  65,        101) /* Placement - Resting */
     , (2928054255,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2928054255,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2928054255, 151,          2) /* HookType - Wall */
     , (2928054255, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2928054255,   1, False) /* Stuck */
     , (2928054255,  11, True ) /* IgnoreCollisions */
     , (2928054255,  13, True ) /* Ethereal */
     , (2928054255,  14, True ) /* GravityStatus */
     , (2928054255,  19, True ) /* Attackable */
     , (2928054255,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2928054255,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2928054255,   1,   33555641) /* Setup */
     , (2928054255,   8,  100676403) /* Icon */
     , (2928054255, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2928054255, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2928054255, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2928054255,   1, 2924352525) /* Owner */
     , (2928054255,   2, 2924352525) /* Container */
     , (2928054255, 8000, 2928054255) /* PCAPRecordedObjectIID */;
