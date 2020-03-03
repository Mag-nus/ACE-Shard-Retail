INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2908845004, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2908845004,   1,     524288) /* ItemType - ManaStone */
     , (2908845004,   5,         50) /* EncumbranceVal */
     , (2908845004,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2908845004,  18,          1) /* UiEffects - Magical */
     , (2908845004,  19,      65000) /* Value */
     , (2908845004,  65,        101) /* Placement - Resting */
     , (2908845004,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2908845004,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2908845004, 151,          2) /* HookType - Wall */
     , (2908845004, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2908845004,   1, False) /* Stuck */
     , (2908845004,  11, True ) /* IgnoreCollisions */
     , (2908845004,  13, True ) /* Ethereal */
     , (2908845004,  14, True ) /* GravityStatus */
     , (2908845004,  19, True ) /* Attackable */
     , (2908845004,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2908845004,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2908845004,   1,   33555641) /* Setup */
     , (2908845004,   8,  100676403) /* Icon */
     , (2908845004, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2908845004, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2908845004, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2908845004,   1, 3130745039) /* Owner */
     , (2908845004,   2, 3130745039) /* Container */
     , (2908845004, 8000, 2908845004) /* PCAPRecordedObjectIID */;
