INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3696189136, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3696189136,   1,     524288) /* ItemType - ManaStone */
     , (3696189136,   5,         50) /* EncumbranceVal */
     , (3696189136,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3696189136,  18,          1) /* UiEffects - Magical */
     , (3696189136,  19,       7500) /* Value */
     , (3696189136,  65,        101) /* Placement - Resting */
     , (3696189136,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3696189136,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3696189136, 151,          2) /* HookType - Wall */
     , (3696189136, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3696189136,   1, False) /* Stuck */
     , (3696189136,  11, True ) /* IgnoreCollisions */
     , (3696189136,  13, True ) /* Ethereal */
     , (3696189136,  14, True ) /* GravityStatus */
     , (3696189136,  19, True ) /* Attackable */
     , (3696189136,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3696189136,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3696189136,   1,   33555641) /* Setup */
     , (3696189136,   8,  100676308) /* Icon */
     , (3696189136, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3696189136, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3696189136, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3696189136,   1, 3691032229) /* Owner */
     , (3696189136,   2, 3691032229) /* Container */
     , (3696189136, 8000, 3696189136) /* PCAPRecordedObjectIID */;
