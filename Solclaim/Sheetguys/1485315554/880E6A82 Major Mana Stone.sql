INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282646146, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282646146,   1,     524288) /* ItemType - ManaStone */
     , (2282646146,   5,         50) /* EncumbranceVal */
     , (2282646146,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2282646146,  18,          1) /* UiEffects - Magical */
     , (2282646146,  19,       7500) /* Value */
     , (2282646146,  65,        101) /* Placement - Resting */
     , (2282646146,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282646146,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2282646146, 151,          2) /* HookType - Wall */
     , (2282646146, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282646146,   1, False) /* Stuck */
     , (2282646146,  11, True ) /* IgnoreCollisions */
     , (2282646146,  13, True ) /* Ethereal */
     , (2282646146,  14, True ) /* GravityStatus */
     , (2282646146,  19, True ) /* Attackable */
     , (2282646146,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282646146,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282646146,   1,   33555641) /* Setup */
     , (2282646146,   8,  100676308) /* Icon */
     , (2282646146, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2282646146, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2282646146, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282646146,   1, 2282041907) /* Owner */
     , (2282646146,   2, 2282041907) /* Container */
     , (2282646146, 8000, 2282646146) /* PCAPRecordedObjectIID */;
