INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331340743, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331340743,   1,     524288) /* ItemType - ManaStone */
     , (3331340743,   5,         50) /* EncumbranceVal */
     , (3331340743,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3331340743,  18,          1) /* UiEffects - Magical */
     , (3331340743,  19,       7500) /* Value */
     , (3331340743,  65,        101) /* Placement - Resting */
     , (3331340743,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331340743,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3331340743, 151,          2) /* HookType - Wall */
     , (3331340743, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331340743,   1, False) /* Stuck */
     , (3331340743,  11, True ) /* IgnoreCollisions */
     , (3331340743,  13, True ) /* Ethereal */
     , (3331340743,  14, True ) /* GravityStatus */
     , (3331340743,  19, True ) /* Attackable */
     , (3331340743,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331340743,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331340743,   1,   33555641) /* Setup */
     , (3331340743,   8,  100676308) /* Icon */
     , (3331340743, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3331340743, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331340743, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331340743,   1, 3459575719) /* Owner */
     , (3331340743,   2, 3459575719) /* Container */
     , (3331340743, 8000, 3331340743) /* PCAPRecordedObjectIID */;
