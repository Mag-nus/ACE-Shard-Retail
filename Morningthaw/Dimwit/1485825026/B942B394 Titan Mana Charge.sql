INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3108156308, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3108156308,   1,     524288) /* ItemType - ManaStone */
     , (3108156308,   5,         50) /* EncumbranceVal */
     , (3108156308,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3108156308,  18,          1) /* UiEffects - Magical */
     , (3108156308,  19,       9000) /* Value */
     , (3108156308,  65,        101) /* Placement - Resting */
     , (3108156308,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3108156308,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3108156308, 151,          2) /* HookType - Wall */
     , (3108156308, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3108156308,   1, False) /* Stuck */
     , (3108156308,  11, True ) /* IgnoreCollisions */
     , (3108156308,  13, True ) /* Ethereal */
     , (3108156308,  14, True ) /* GravityStatus */
     , (3108156308,  19, True ) /* Attackable */
     , (3108156308,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3108156308,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3108156308,   1,   33555641) /* Setup */
     , (3108156308,   8,  100676402) /* Icon */
     , (3108156308, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3108156308, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3108156308, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3108156308,   1, 2151754979) /* Owner */
     , (3108156308,   2, 2151754979) /* Container */
     , (3108156308, 8000, 3108156308) /* PCAPRecordedObjectIID */;
