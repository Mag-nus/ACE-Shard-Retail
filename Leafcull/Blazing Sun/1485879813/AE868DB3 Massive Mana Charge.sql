INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2928053683, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2928053683,   1,     524288) /* ItemType - ManaStone */
     , (2928053683,   5,         50) /* EncumbranceVal */
     , (2928053683,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2928053683,  18,          1) /* UiEffects - Magical */
     , (2928053683,  19,      65000) /* Value */
     , (2928053683,  65,        101) /* Placement - Resting */
     , (2928053683,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2928053683,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2928053683, 151,          2) /* HookType - Wall */
     , (2928053683, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2928053683,   1, False) /* Stuck */
     , (2928053683,  11, True ) /* IgnoreCollisions */
     , (2928053683,  13, True ) /* Ethereal */
     , (2928053683,  14, True ) /* GravityStatus */
     , (2928053683,  19, True ) /* Attackable */
     , (2928053683,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2928053683,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2928053683,   1,   33555641) /* Setup */
     , (2928053683,   8,  100676403) /* Icon */
     , (2928053683, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2928053683, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2928053683, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2928053683,   1, 2924352525) /* Owner */
     , (2928053683,   2, 2924352525) /* Container */
     , (2928053683, 8000, 2928053683) /* PCAPRecordedObjectIID */;
