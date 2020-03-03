INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147514363, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147514363,   1,     524288) /* ItemType - ManaStone */
     , (2147514363,   5,         50) /* EncumbranceVal */
     , (2147514363,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2147514363,  18,          1) /* UiEffects - Magical */
     , (2147514363,  19,       9000) /* Value */
     , (2147514363,  65,        101) /* Placement - Resting */
     , (2147514363,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147514363,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2147514363, 151,          2) /* HookType - Wall */
     , (2147514363, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147514363,   1, False) /* Stuck */
     , (2147514363,  11, True ) /* IgnoreCollisions */
     , (2147514363,  13, True ) /* Ethereal */
     , (2147514363,  14, True ) /* GravityStatus */
     , (2147514363,  19, True ) /* Attackable */
     , (2147514363,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147514363,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514363,   1,   33555641) /* Setup */
     , (2147514363,   8,  100676402) /* Icon */
     , (2147514363, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2147514363, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147514363, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514363,   1, 2147514354) /* Owner */
     , (2147514363,   2, 2147514354) /* Container */
     , (2147514363, 8000, 2147514363) /* PCAPRecordedObjectIID */;
