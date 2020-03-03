INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2930127509, 4616, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2930127509,   1,     524288) /* ItemType - ManaStone */
     , (2930127509,   5,         50) /* EncumbranceVal */
     , (2930127509,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2930127509,  18,          1) /* UiEffects - Magical */
     , (2930127509,  19,       5500) /* Value */
     , (2930127509,  65,        101) /* Placement - Resting */
     , (2930127509,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2930127509,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2930127509, 151,          2) /* HookType - Wall */
     , (2930127509, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2930127509,   1, False) /* Stuck */
     , (2930127509,  11, True ) /* IgnoreCollisions */
     , (2930127509,  13, True ) /* Ethereal */
     , (2930127509,  14, True ) /* GravityStatus */
     , (2930127509,  19, True ) /* Attackable */
     , (2930127509,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2930127509,   1, 'Great Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2930127509,   1,   33555641) /* Setup */
     , (2930127509,   8,  100676300) /* Icon */
     , (2930127509, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2930127509, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2930127509, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2930127509,   1, 1343206939) /* Owner */
     , (2930127509,   2, 1343206939) /* Container */
     , (2930127509, 8000, 2930127509) /* PCAPRecordedObjectIID */;
