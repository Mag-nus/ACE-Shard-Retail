INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3707487794, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3707487794,   1,     524288) /* ItemType - ManaStone */
     , (3707487794,   5,         50) /* EncumbranceVal */
     , (3707487794,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3707487794,  18,          1) /* UiEffects - Magical */
     , (3707487794,  19,       9000) /* Value */
     , (3707487794,  65,        101) /* Placement - Resting */
     , (3707487794,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3707487794,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3707487794, 151,          2) /* HookType - Wall */
     , (3707487794, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3707487794,   1, False) /* Stuck */
     , (3707487794,  11, True ) /* IgnoreCollisions */
     , (3707487794,  13, True ) /* Ethereal */
     , (3707487794,  14, True ) /* GravityStatus */
     , (3707487794,  19, True ) /* Attackable */
     , (3707487794,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3707487794,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3707487794,   1,   33555641) /* Setup */
     , (3707487794,   8,  100676402) /* Icon */
     , (3707487794, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3707487794, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3707487794, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3707487794,   1, 3412048804) /* Owner */
     , (3707487794,   2, 3412048804) /* Container */
     , (3707487794, 8000, 3707487794) /* PCAPRecordedObjectIID */;
