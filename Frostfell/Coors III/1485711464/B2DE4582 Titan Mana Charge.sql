INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3000911234, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3000911234,   1,     524288) /* ItemType - ManaStone */
     , (3000911234,   5,         50) /* EncumbranceVal */
     , (3000911234,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3000911234,  18,          1) /* UiEffects - Magical */
     , (3000911234,  19,       9000) /* Value */
     , (3000911234,  65,        101) /* Placement - Resting */
     , (3000911234,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3000911234,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3000911234, 151,          2) /* HookType - Wall */
     , (3000911234, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3000911234,   1, False) /* Stuck */
     , (3000911234,  11, True ) /* IgnoreCollisions */
     , (3000911234,  13, True ) /* Ethereal */
     , (3000911234,  14, True ) /* GravityStatus */
     , (3000911234,  19, True ) /* Attackable */
     , (3000911234,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3000911234,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3000911234,   1,   33555641) /* Setup */
     , (3000911234,   8,  100676402) /* Icon */
     , (3000911234, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3000911234, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3000911234, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3000911234,   1, 2148537146) /* Owner */
     , (3000911234,   2, 2148537146) /* Container */
     , (3000911234, 8000, 3000911234) /* PCAPRecordedObjectIID */;
