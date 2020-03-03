INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3352415709, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3352415709,   1,     524288) /* ItemType - ManaStone */
     , (3352415709,   5,         50) /* EncumbranceVal */
     , (3352415709,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3352415709,  18,          1) /* UiEffects - Magical */
     , (3352415709,  19,       7500) /* Value */
     , (3352415709,  65,        101) /* Placement - Resting */
     , (3352415709,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3352415709,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3352415709, 151,          2) /* HookType - Wall */
     , (3352415709, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3352415709,   1, False) /* Stuck */
     , (3352415709,  11, True ) /* IgnoreCollisions */
     , (3352415709,  13, True ) /* Ethereal */
     , (3352415709,  14, True ) /* GravityStatus */
     , (3352415709,  19, True ) /* Attackable */
     , (3352415709,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3352415709,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3352415709,   1,   33555641) /* Setup */
     , (3352415709,   8,  100676308) /* Icon */
     , (3352415709, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3352415709, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3352415709, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3352415709,   1, 1342893610) /* Owner */
     , (3352415709,   2, 1342893610) /* Container */
     , (3352415709, 8000, 3352415709) /* PCAPRecordedObjectIID */;
