INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209585532, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209585532,   1,     524288) /* ItemType - ManaStone */
     , (2209585532,   5,         50) /* EncumbranceVal */
     , (2209585532,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2209585532,  18,          1) /* UiEffects - Magical */
     , (2209585532,  19,      65000) /* Value */
     , (2209585532,  65,        101) /* Placement - Resting */
     , (2209585532,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209585532,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2209585532, 151,          2) /* HookType - Wall */
     , (2209585532, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209585532,   1, False) /* Stuck */
     , (2209585532,  11, True ) /* IgnoreCollisions */
     , (2209585532,  13, True ) /* Ethereal */
     , (2209585532,  14, True ) /* GravityStatus */
     , (2209585532,  19, True ) /* Attackable */
     , (2209585532,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209585532,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209585532,   1,   33555641) /* Setup */
     , (2209585532,   8,  100676403) /* Icon */
     , (2209585532, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2209585532, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2209585532, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209585532,   1, 2209845340) /* Owner */
     , (2209585532,   2, 2209845340) /* Container */
     , (2209585532, 8000, 2209585532) /* PCAPRecordedObjectIID */;
