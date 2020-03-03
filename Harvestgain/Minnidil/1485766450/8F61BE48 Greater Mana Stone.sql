INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2405547592, 2436, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2405547592,   1,     524288) /* ItemType - ManaStone */
     , (2405547592,   5,         50) /* EncumbranceVal */
     , (2405547592,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2405547592,  18,          1) /* UiEffects - Magical */
     , (2405547592,  19,       5000) /* Value */
     , (2405547592,  65,        101) /* Placement - Resting */
     , (2405547592,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2405547592,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2405547592, 151,          2) /* HookType - Wall */
     , (2405547592, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2405547592,   1, False) /* Stuck */
     , (2405547592,  11, True ) /* IgnoreCollisions */
     , (2405547592,  13, True ) /* Ethereal */
     , (2405547592,  14, True ) /* GravityStatus */
     , (2405547592,  19, True ) /* Attackable */
     , (2405547592,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2405547592,   1, 'Greater Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2405547592,   1,   33555640) /* Setup */
     , (2405547592,   8,  100676307) /* Icon */
     , (2405547592, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2405547592, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2405547592, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2405547592,   1, 1343113514) /* Owner */
     , (2405547592,   2, 1343113514) /* Container */
     , (2405547592, 8000, 2405547592) /* PCAPRecordedObjectIID */;
