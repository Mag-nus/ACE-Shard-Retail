INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668911598, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668911598,   1,     524288) /* ItemType - ManaStone */
     , (3668911598,   5,         50) /* EncumbranceVal */
     , (3668911598,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3668911598,  18,          1) /* UiEffects - Magical */
     , (3668911598,  19,       9000) /* Value */
     , (3668911598,  65,        101) /* Placement - Resting */
     , (3668911598,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668911598,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3668911598, 151,          2) /* HookType - Wall */
     , (3668911598, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668911598,   1, False) /* Stuck */
     , (3668911598,  11, True ) /* IgnoreCollisions */
     , (3668911598,  13, True ) /* Ethereal */
     , (3668911598,  14, True ) /* GravityStatus */
     , (3668911598,  19, True ) /* Attackable */
     , (3668911598,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668911598,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668911598,   1,   33555641) /* Setup */
     , (3668911598,   8,  100676402) /* Icon */
     , (3668911598, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3668911598, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3668911598, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668911598,   1, 3668910520) /* Owner */
     , (3668911598,   2, 3668910520) /* Container */
     , (3668911598, 8000, 3668911598) /* PCAPRecordedObjectIID */;
