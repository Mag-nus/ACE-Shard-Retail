INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3455827760, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3455827760,   1,     524288) /* ItemType - ManaStone */
     , (3455827760,   5,         50) /* EncumbranceVal */
     , (3455827760,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3455827760,  18,          1) /* UiEffects - Magical */
     , (3455827760,  19,       7500) /* Value */
     , (3455827760,  65,        101) /* Placement - Resting */
     , (3455827760,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3455827760,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3455827760, 151,          2) /* HookType - Wall */
     , (3455827760, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3455827760,   1, False) /* Stuck */
     , (3455827760,  11, True ) /* IgnoreCollisions */
     , (3455827760,  13, True ) /* Ethereal */
     , (3455827760,  14, True ) /* GravityStatus */
     , (3455827760,  19, True ) /* Attackable */
     , (3455827760,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3455827760,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3455827760,   1,   33555641) /* Setup */
     , (3455827760,   8,  100676308) /* Icon */
     , (3455827760, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3455827760, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3455827760, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3455827760,   1, 1343484099) /* Owner */
     , (3455827760,   2, 1343484099) /* Container */
     , (3455827760, 8000, 3455827760) /* PCAPRecordedObjectIID */;
