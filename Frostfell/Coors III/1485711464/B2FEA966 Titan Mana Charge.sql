INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3003033958, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3003033958,   1,     524288) /* ItemType - ManaStone */
     , (3003033958,   5,         50) /* EncumbranceVal */
     , (3003033958,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3003033958,  18,          1) /* UiEffects - Magical */
     , (3003033958,  19,       9000) /* Value */
     , (3003033958,  65,        101) /* Placement - Resting */
     , (3003033958,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3003033958,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3003033958, 151,          2) /* HookType - Wall */
     , (3003033958, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3003033958,   1, False) /* Stuck */
     , (3003033958,  11, True ) /* IgnoreCollisions */
     , (3003033958,  13, True ) /* Ethereal */
     , (3003033958,  14, True ) /* GravityStatus */
     , (3003033958,  19, True ) /* Attackable */
     , (3003033958,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3003033958,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3003033958,   1,   33555641) /* Setup */
     , (3003033958,   8,  100676402) /* Icon */
     , (3003033958, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3003033958, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3003033958, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3003033958,   1, 2148537146) /* Owner */
     , (3003033958,   2, 2148537146) /* Container */
     , (3003033958, 8000, 3003033958) /* PCAPRecordedObjectIID */;
