INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3281492649, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3281492649,   1,     524288) /* ItemType - ManaStone */
     , (3281492649,   5,         50) /* EncumbranceVal */
     , (3281492649,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3281492649,  18,          1) /* UiEffects - Magical */
     , (3281492649,  19,       9000) /* Value */
     , (3281492649,  65,        101) /* Placement - Resting */
     , (3281492649,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3281492649,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3281492649, 151,          2) /* HookType - Wall */
     , (3281492649, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3281492649,   1, False) /* Stuck */
     , (3281492649,  11, True ) /* IgnoreCollisions */
     , (3281492649,  13, True ) /* Ethereal */
     , (3281492649,  14, True ) /* GravityStatus */
     , (3281492649,  19, True ) /* Attackable */
     , (3281492649,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3281492649,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3281492649,   1,   33555641) /* Setup */
     , (3281492649,   8,  100676402) /* Icon */
     , (3281492649, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3281492649, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3281492649, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3281492649,   1, 1343264226) /* Owner */
     , (3281492649,   2, 1343264226) /* Container */
     , (3281492649, 8000, 3281492649) /* PCAPRecordedObjectIID */;
