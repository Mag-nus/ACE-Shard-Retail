INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925210200, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925210200,   1,     524288) /* ItemType - ManaStone */
     , (2925210200,   5,         50) /* EncumbranceVal */
     , (2925210200,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2925210200,  18,          1) /* UiEffects - Magical */
     , (2925210200,  19,      65000) /* Value */
     , (2925210200,  65,        101) /* Placement - Resting */
     , (2925210200,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925210200,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2925210200, 151,          2) /* HookType - Wall */
     , (2925210200, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925210200,   1, False) /* Stuck */
     , (2925210200,  11, True ) /* IgnoreCollisions */
     , (2925210200,  13, True ) /* Ethereal */
     , (2925210200,  14, True ) /* GravityStatus */
     , (2925210200,  19, True ) /* Attackable */
     , (2925210200,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925210200,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925210200,   1,   33555641) /* Setup */
     , (2925210200,   8,  100676403) /* Icon */
     , (2925210200, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2925210200, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2925210200, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925210200,   1, 2925162270) /* Owner */
     , (2925210200,   2, 2925162270) /* Container */
     , (2925210200, 8000, 2925210200) /* PCAPRecordedObjectIID */;
