INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2507601074, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2507601074,   1,     524288) /* ItemType - ManaStone */
     , (2507601074,   5,         50) /* EncumbranceVal */
     , (2507601074,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2507601074,  18,          1) /* UiEffects - Magical */
     , (2507601074,  19,       7500) /* Value */
     , (2507601074,  65,        101) /* Placement - Resting */
     , (2507601074,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2507601074,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2507601074, 151,          2) /* HookType - Wall */
     , (2507601074, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2507601074,   1, False) /* Stuck */
     , (2507601074,  11, True ) /* IgnoreCollisions */
     , (2507601074,  13, True ) /* Ethereal */
     , (2507601074,  14, True ) /* GravityStatus */
     , (2507601074,  19, True ) /* Attackable */
     , (2507601074,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2507601074,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2507601074,   1,   33555641) /* Setup */
     , (2507601074,   8,  100676308) /* Icon */
     , (2507601074, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2507601074, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2507601074, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2507601074,   1, 2147509855) /* Owner */
     , (2507601074,   2, 2147509855) /* Container */
     , (2507601074, 8000, 2507601074) /* PCAPRecordedObjectIID */;
