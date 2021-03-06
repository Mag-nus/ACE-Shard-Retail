INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2457901231, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2457901231,   1,     524288) /* ItemType - ManaStone */
     , (2457901231,   5,         50) /* EncumbranceVal */
     , (2457901231,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2457901231,  18,          1) /* UiEffects - Magical */
     , (2457901231,  19,       9000) /* Value */
     , (2457901231,  65,        101) /* Placement - Resting */
     , (2457901231,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2457901231,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2457901231, 151,          2) /* HookType - Wall */
     , (2457901231, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2457901231,   1, False) /* Stuck */
     , (2457901231,  11, True ) /* IgnoreCollisions */
     , (2457901231,  13, True ) /* Ethereal */
     , (2457901231,  14, True ) /* GravityStatus */
     , (2457901231,  19, True ) /* Attackable */
     , (2457901231,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2457901231,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2457901231,   1,   33555641) /* Setup */
     , (2457901231,   8,  100676402) /* Icon */
     , (2457901231, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2457901231, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2457901231, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2457901231,   1, 2457901209) /* Owner */
     , (2457901231,   2, 2457901209) /* Container */
     , (2457901231, 8000, 2457901231) /* PCAPRecordedObjectIID */;
