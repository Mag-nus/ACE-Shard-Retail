INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2405633990, 27330, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2405633990,   1,     524288) /* ItemType - ManaStone */
     , (2405633990,   5,         50) /* EncumbranceVal */
     , (2405633990,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2405633990,  18,          1) /* UiEffects - Magical */
     , (2405633990,  19,       2500) /* Value */
     , (2405633990,  65,        101) /* Placement - Resting */
     , (2405633990,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2405633990,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2405633990, 151,          2) /* HookType - Wall */
     , (2405633990, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2405633990,   1, False) /* Stuck */
     , (2405633990,  11, True ) /* IgnoreCollisions */
     , (2405633990,  13, True ) /* Ethereal */
     , (2405633990,  14, True ) /* GravityStatus */
     , (2405633990,  19, True ) /* Attackable */
     , (2405633990,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2405633990,   1, 'Moderate Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2405633990,   1,   33555641) /* Setup */
     , (2405633990,   8,  100676305) /* Icon */
     , (2405633990, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2405633990, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2405633990, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2405633990,   1, 1343113514) /* Owner */
     , (2405633990,   2, 1343113514) /* Container */
     , (2405633990, 8000, 2405633990) /* PCAPRecordedObjectIID */;
