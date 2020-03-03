INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2414520007, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2414520007,   1,     524288) /* ItemType - ManaStone */
     , (2414520007,   5,         50) /* EncumbranceVal */
     , (2414520007,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2414520007,  18,          1) /* UiEffects - Magical */
     , (2414520007,  19,      65000) /* Value */
     , (2414520007,  65,        101) /* Placement - Resting */
     , (2414520007,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2414520007,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2414520007, 151,          2) /* HookType - Wall */
     , (2414520007, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2414520007,   1, False) /* Stuck */
     , (2414520007,  11, True ) /* IgnoreCollisions */
     , (2414520007,  13, True ) /* Ethereal */
     , (2414520007,  14, True ) /* GravityStatus */
     , (2414520007,  19, True ) /* Attackable */
     , (2414520007,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2414520007,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2414520007,   1,   33555641) /* Setup */
     , (2414520007,   8,  100676403) /* Icon */
     , (2414520007, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2414520007, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2414520007, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2414520007,   1, 2379069780) /* Owner */
     , (2414520007,   2, 2379069780) /* Container */
     , (2414520007, 8000, 2414520007) /* PCAPRecordedObjectIID */;
