INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2764621063, 4616, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2764621063,   1,     524288) /* ItemType - ManaStone */
     , (2764621063,   5,         50) /* EncumbranceVal */
     , (2764621063,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2764621063,  18,          1) /* UiEffects - Magical */
     , (2764621063,  19,       5500) /* Value */
     , (2764621063,  65,        101) /* Placement - Resting */
     , (2764621063,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2764621063,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2764621063, 151,          2) /* HookType - Wall */
     , (2764621063, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2764621063,   1, False) /* Stuck */
     , (2764621063,  11, True ) /* IgnoreCollisions */
     , (2764621063,  13, True ) /* Ethereal */
     , (2764621063,  14, True ) /* GravityStatus */
     , (2764621063,  19, True ) /* Attackable */
     , (2764621063,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2764621063,   1, 'Great Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2764621063,   1,   33555641) /* Setup */
     , (2764621063,   8,  100676300) /* Icon */
     , (2764621063, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2764621063, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2764621063, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2764621063,   1, 1342469935) /* Owner */
     , (2764621063,   2, 1342469935) /* Container */
     , (2764621063, 8000, 2764621063) /* PCAPRecordedObjectIID */;
