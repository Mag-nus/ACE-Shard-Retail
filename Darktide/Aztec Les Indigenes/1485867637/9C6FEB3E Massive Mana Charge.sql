INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624580414, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624580414,   1,     524288) /* ItemType - ManaStone */
     , (2624580414,   5,         50) /* EncumbranceVal */
     , (2624580414,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2624580414,  18,          1) /* UiEffects - Magical */
     , (2624580414,  19,      65000) /* Value */
     , (2624580414,  65,        101) /* Placement - Resting */
     , (2624580414,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624580414,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2624580414, 151,          2) /* HookType - Wall */
     , (2624580414, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624580414,   1, False) /* Stuck */
     , (2624580414,  11, True ) /* IgnoreCollisions */
     , (2624580414,  13, True ) /* Ethereal */
     , (2624580414,  14, True ) /* GravityStatus */
     , (2624580414,  19, True ) /* Attackable */
     , (2624580414,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624580414,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624580414,   1,   33555641) /* Setup */
     , (2624580414,   8,  100676403) /* Icon */
     , (2624580414, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2624580414, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624580414, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624580414,   1, 2183443784) /* Owner */
     , (2624580414,   2, 2183443784) /* Container */
     , (2624580414, 8000, 2624580414) /* PCAPRecordedObjectIID */;
