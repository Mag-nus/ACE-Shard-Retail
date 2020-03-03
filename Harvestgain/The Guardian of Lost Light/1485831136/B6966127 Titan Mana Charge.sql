INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3063308583, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3063308583,   1,     524288) /* ItemType - ManaStone */
     , (3063308583,   5,         50) /* EncumbranceVal */
     , (3063308583,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3063308583,  18,          1) /* UiEffects - Magical */
     , (3063308583,  19,       9000) /* Value */
     , (3063308583,  65,        101) /* Placement - Resting */
     , (3063308583,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3063308583,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3063308583, 151,          2) /* HookType - Wall */
     , (3063308583, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3063308583,   1, False) /* Stuck */
     , (3063308583,  11, True ) /* IgnoreCollisions */
     , (3063308583,  13, True ) /* Ethereal */
     , (3063308583,  14, True ) /* GravityStatus */
     , (3063308583,  19, True ) /* Attackable */
     , (3063308583,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3063308583,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3063308583,   1,   33555641) /* Setup */
     , (3063308583,   8,  100676402) /* Icon */
     , (3063308583, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3063308583, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3063308583, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3063308583,   1, 2427517985) /* Owner */
     , (3063308583,   2, 2427517985) /* Container */
     , (3063308583, 8000, 3063308583) /* PCAPRecordedObjectIID */;
