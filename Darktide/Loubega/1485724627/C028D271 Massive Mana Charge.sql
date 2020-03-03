INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3223900785, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3223900785,   1,     524288) /* ItemType - ManaStone */
     , (3223900785,   5,         50) /* EncumbranceVal */
     , (3223900785,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3223900785,  18,          1) /* UiEffects - Magical */
     , (3223900785,  19,      65000) /* Value */
     , (3223900785,  65,        101) /* Placement - Resting */
     , (3223900785,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3223900785,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3223900785, 151,          2) /* HookType - Wall */
     , (3223900785, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3223900785,   1, False) /* Stuck */
     , (3223900785,  11, True ) /* IgnoreCollisions */
     , (3223900785,  13, True ) /* Ethereal */
     , (3223900785,  14, True ) /* GravityStatus */
     , (3223900785,  19, True ) /* Attackable */
     , (3223900785,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3223900785,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3223900785,   1,   33555641) /* Setup */
     , (3223900785,   8,  100676403) /* Icon */
     , (3223900785, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3223900785, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3223900785, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3223900785,   1, 1344162606) /* Owner */
     , (3223900785,   2, 1344162606) /* Container */
     , (3223900785, 8000, 3223900785) /* PCAPRecordedObjectIID */;
