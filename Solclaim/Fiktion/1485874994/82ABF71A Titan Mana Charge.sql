INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192307994, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192307994,   1,     524288) /* ItemType - ManaStone */
     , (2192307994,   5,         50) /* EncumbranceVal */
     , (2192307994,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2192307994,  18,          1) /* UiEffects - Magical */
     , (2192307994,  19,       9000) /* Value */
     , (2192307994,  65,        101) /* Placement - Resting */
     , (2192307994,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192307994,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2192307994, 151,          2) /* HookType - Wall */
     , (2192307994, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192307994,   1, False) /* Stuck */
     , (2192307994,  11, True ) /* IgnoreCollisions */
     , (2192307994,  13, True ) /* Ethereal */
     , (2192307994,  14, True ) /* GravityStatus */
     , (2192307994,  19, True ) /* Attackable */
     , (2192307994,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192307994,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192307994,   1,   33555641) /* Setup */
     , (2192307994,   8,  100676402) /* Icon */
     , (2192307994, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2192307994, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192307994, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192307994,   1, 2192431059) /* Owner */
     , (2192307994,   2, 2192431059) /* Container */
     , (2192307994, 8000, 2192307994) /* PCAPRecordedObjectIID */;
