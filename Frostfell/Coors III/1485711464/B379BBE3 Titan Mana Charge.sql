INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3011099619, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3011099619,   1,     524288) /* ItemType - ManaStone */
     , (3011099619,   5,         50) /* EncumbranceVal */
     , (3011099619,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3011099619,  18,          1) /* UiEffects - Magical */
     , (3011099619,  19,       9000) /* Value */
     , (3011099619,  65,        101) /* Placement - Resting */
     , (3011099619,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3011099619,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3011099619, 151,          2) /* HookType - Wall */
     , (3011099619, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3011099619,   1, False) /* Stuck */
     , (3011099619,  11, True ) /* IgnoreCollisions */
     , (3011099619,  13, True ) /* Ethereal */
     , (3011099619,  14, True ) /* GravityStatus */
     , (3011099619,  19, True ) /* Attackable */
     , (3011099619,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3011099619,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3011099619,   1,   33555641) /* Setup */
     , (3011099619,   8,  100676402) /* Icon */
     , (3011099619, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3011099619, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3011099619, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3011099619,   1, 2148537036) /* Owner */
     , (3011099619,   2, 2148537036) /* Container */
     , (3011099619, 8000, 3011099619) /* PCAPRecordedObjectIID */;
