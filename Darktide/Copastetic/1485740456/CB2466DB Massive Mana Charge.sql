INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3408160475, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3408160475,   1,     524288) /* ItemType - ManaStone */
     , (3408160475,   5,         50) /* EncumbranceVal */
     , (3408160475,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3408160475,  18,          1) /* UiEffects - Magical */
     , (3408160475,  19,      65000) /* Value */
     , (3408160475,  65,        101) /* Placement - Resting */
     , (3408160475,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3408160475,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3408160475, 151,          2) /* HookType - Wall */
     , (3408160475, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3408160475,   1, False) /* Stuck */
     , (3408160475,  11, True ) /* IgnoreCollisions */
     , (3408160475,  13, True ) /* Ethereal */
     , (3408160475,  14, True ) /* GravityStatus */
     , (3408160475,  19, True ) /* Attackable */
     , (3408160475,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3408160475,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3408160475,   1,   33555641) /* Setup */
     , (3408160475,   8,  100676403) /* Icon */
     , (3408160475, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3408160475, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3408160475, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3408160475,   1, 2153503880) /* Owner */
     , (3408160475,   2, 2153503880) /* Container */
     , (3408160475, 8000, 3408160475) /* PCAPRecordedObjectIID */;
