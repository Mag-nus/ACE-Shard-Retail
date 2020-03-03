INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2601006234, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2601006234,   1,     524288) /* ItemType - ManaStone */
     , (2601006234,   5,         50) /* EncumbranceVal */
     , (2601006234,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2601006234,  18,          1) /* UiEffects - Magical */
     , (2601006234,  19,       7500) /* Value */
     , (2601006234,  65,        101) /* Placement - Resting */
     , (2601006234,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2601006234,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2601006234, 151,          2) /* HookType - Wall */
     , (2601006234, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2601006234,   1, False) /* Stuck */
     , (2601006234,  11, True ) /* IgnoreCollisions */
     , (2601006234,  13, True ) /* Ethereal */
     , (2601006234,  14, True ) /* GravityStatus */
     , (2601006234,  19, True ) /* Attackable */
     , (2601006234,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2601006234,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2601006234,   1,   33555641) /* Setup */
     , (2601006234,   8,  100676308) /* Icon */
     , (2601006234, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2601006234, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2601006234, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2601006234,   1, 2598612218) /* Owner */
     , (2601006234,   2, 2598612218) /* Container */
     , (2601006234, 8000, 2601006234) /* PCAPRecordedObjectIID */;
