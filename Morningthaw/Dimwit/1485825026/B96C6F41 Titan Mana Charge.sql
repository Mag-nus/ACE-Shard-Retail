INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3110891329, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3110891329,   1,     524288) /* ItemType - ManaStone */
     , (3110891329,   5,         50) /* EncumbranceVal */
     , (3110891329,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3110891329,  18,          1) /* UiEffects - Magical */
     , (3110891329,  19,       9000) /* Value */
     , (3110891329,  65,        101) /* Placement - Resting */
     , (3110891329,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3110891329,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3110891329, 151,          2) /* HookType - Wall */
     , (3110891329, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3110891329,   1, False) /* Stuck */
     , (3110891329,  11, True ) /* IgnoreCollisions */
     , (3110891329,  13, True ) /* Ethereal */
     , (3110891329,  14, True ) /* GravityStatus */
     , (3110891329,  19, True ) /* Attackable */
     , (3110891329,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3110891329,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3110891329,   1,   33555641) /* Setup */
     , (3110891329,   8,  100676402) /* Icon */
     , (3110891329, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3110891329, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3110891329, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3110891329,   1, 2151755049) /* Owner */
     , (3110891329,   2, 2151755049) /* Container */
     , (3110891329, 8000, 3110891329) /* PCAPRecordedObjectIID */;
