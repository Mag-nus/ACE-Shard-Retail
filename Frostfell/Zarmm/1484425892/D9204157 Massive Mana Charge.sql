INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3642769751, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3642769751,   1,     524288) /* ItemType - ManaStone */
     , (3642769751,   5,         50) /* EncumbranceVal */
     , (3642769751,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3642769751,  18,          1) /* UiEffects - Magical */
     , (3642769751,  19,      65000) /* Value */
     , (3642769751,  65,        101) /* Placement - Resting */
     , (3642769751,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3642769751,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3642769751, 151,          2) /* HookType - Wall */
     , (3642769751, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3642769751,   1, False) /* Stuck */
     , (3642769751,  11, True ) /* IgnoreCollisions */
     , (3642769751,  13, True ) /* Ethereal */
     , (3642769751,  14, True ) /* GravityStatus */
     , (3642769751,  19, True ) /* Attackable */
     , (3642769751,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3642769751,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3642769751,   1,   33555641) /* Setup */
     , (3642769751,   8,  100676403) /* Icon */
     , (3642769751, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3642769751, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3642769751, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3642769751,   1, 3673168171) /* Owner */
     , (3642769751,   2, 3673168171) /* Container */
     , (3642769751, 8000, 3642769751) /* PCAPRecordedObjectIID */;
