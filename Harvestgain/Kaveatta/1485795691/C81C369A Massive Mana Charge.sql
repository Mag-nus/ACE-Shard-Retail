INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3357292186, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3357292186,   1,     524288) /* ItemType - ManaStone */
     , (3357292186,   5,         50) /* EncumbranceVal */
     , (3357292186,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3357292186,  18,          1) /* UiEffects - Magical */
     , (3357292186,  19,      65000) /* Value */
     , (3357292186,  65,        101) /* Placement - Resting */
     , (3357292186,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3357292186,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3357292186, 151,          2) /* HookType - Wall */
     , (3357292186, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3357292186,   1, False) /* Stuck */
     , (3357292186,  11, True ) /* IgnoreCollisions */
     , (3357292186,  13, True ) /* Ethereal */
     , (3357292186,  14, True ) /* GravityStatus */
     , (3357292186,  19, True ) /* Attackable */
     , (3357292186,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3357292186,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3357292186,   1,   33555641) /* Setup */
     , (3357292186,   8,  100676403) /* Icon */
     , (3357292186, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3357292186, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3357292186, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3357292186,   1, 2939082689) /* Owner */
     , (3357292186,   2, 2939082689) /* Container */
     , (3357292186, 8000, 3357292186) /* PCAPRecordedObjectIID */;
