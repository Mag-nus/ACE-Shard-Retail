INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3191779098, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3191779098,   1,     524288) /* ItemType - ManaStone */
     , (3191779098,   5,         50) /* EncumbranceVal */
     , (3191779098,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3191779098,  18,          1) /* UiEffects - Magical */
     , (3191779098,  19,       9000) /* Value */
     , (3191779098,  65,        101) /* Placement - Resting */
     , (3191779098,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3191779098,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3191779098, 151,          2) /* HookType - Wall */
     , (3191779098, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3191779098,   1, False) /* Stuck */
     , (3191779098,  11, True ) /* IgnoreCollisions */
     , (3191779098,  13, True ) /* Ethereal */
     , (3191779098,  14, True ) /* GravityStatus */
     , (3191779098,  19, True ) /* Attackable */
     , (3191779098,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3191779098,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3191779098,   1,   33555641) /* Setup */
     , (3191779098,   8,  100676402) /* Icon */
     , (3191779098, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3191779098, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3191779098, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3191779098,   1, 2209229597) /* Owner */
     , (3191779098,   2, 2209229597) /* Container */
     , (3191779098, 8000, 3191779098) /* PCAPRecordedObjectIID */;
