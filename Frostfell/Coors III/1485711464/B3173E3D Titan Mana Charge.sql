INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3004644925, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3004644925,   1,     524288) /* ItemType - ManaStone */
     , (3004644925,   5,         50) /* EncumbranceVal */
     , (3004644925,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3004644925,  18,          1) /* UiEffects - Magical */
     , (3004644925,  19,       9000) /* Value */
     , (3004644925,  65,        101) /* Placement - Resting */
     , (3004644925,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3004644925,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3004644925, 151,          2) /* HookType - Wall */
     , (3004644925, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3004644925,   1, False) /* Stuck */
     , (3004644925,  11, True ) /* IgnoreCollisions */
     , (3004644925,  13, True ) /* Ethereal */
     , (3004644925,  14, True ) /* GravityStatus */
     , (3004644925,  19, True ) /* Attackable */
     , (3004644925,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3004644925,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3004644925,   1,   33555641) /* Setup */
     , (3004644925,   8,  100676402) /* Icon */
     , (3004644925, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3004644925, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3004644925, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3004644925,   1, 2148537146) /* Owner */
     , (3004644925,   2, 2148537146) /* Container */
     , (3004644925, 8000, 3004644925) /* PCAPRecordedObjectIID */;
