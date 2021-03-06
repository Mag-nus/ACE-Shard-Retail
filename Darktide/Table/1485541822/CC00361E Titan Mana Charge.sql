INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422565918, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422565918,   1,     524288) /* ItemType - ManaStone */
     , (3422565918,   5,         50) /* EncumbranceVal */
     , (3422565918,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3422565918,  18,          1) /* UiEffects - Magical */
     , (3422565918,  19,       9000) /* Value */
     , (3422565918,  65,        101) /* Placement - Resting */
     , (3422565918,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422565918,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3422565918, 151,          2) /* HookType - Wall */
     , (3422565918, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422565918,   1, False) /* Stuck */
     , (3422565918,  11, True ) /* IgnoreCollisions */
     , (3422565918,  13, True ) /* Ethereal */
     , (3422565918,  14, True ) /* GravityStatus */
     , (3422565918,  19, True ) /* Attackable */
     , (3422565918,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422565918,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422565918,   1,   33555641) /* Setup */
     , (3422565918,   8,  100676402) /* Icon */
     , (3422565918, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3422565918, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422565918, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422565918,   1, 1344029550) /* Owner */
     , (3422565918,   2, 1344029550) /* Container */
     , (3422565918, 8000, 3422565918) /* PCAPRecordedObjectIID */;
