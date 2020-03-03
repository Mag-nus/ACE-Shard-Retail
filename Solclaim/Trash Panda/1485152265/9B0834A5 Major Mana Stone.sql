INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2601006245, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2601006245,   1,     524288) /* ItemType - ManaStone */
     , (2601006245,   5,         50) /* EncumbranceVal */
     , (2601006245,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2601006245,  18,          1) /* UiEffects - Magical */
     , (2601006245,  19,       7500) /* Value */
     , (2601006245,  65,        101) /* Placement - Resting */
     , (2601006245,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2601006245,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2601006245, 151,          2) /* HookType - Wall */
     , (2601006245, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2601006245,   1, False) /* Stuck */
     , (2601006245,  11, True ) /* IgnoreCollisions */
     , (2601006245,  13, True ) /* Ethereal */
     , (2601006245,  14, True ) /* GravityStatus */
     , (2601006245,  19, True ) /* Attackable */
     , (2601006245,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2601006245,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2601006245,   1,   33555641) /* Setup */
     , (2601006245,   8,  100676308) /* Icon */
     , (2601006245, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2601006245, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2601006245, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2601006245,   1, 2598612218) /* Owner */
     , (2601006245,   2, 2598612218) /* Container */
     , (2601006245, 8000, 2601006245) /* PCAPRecordedObjectIID */;
