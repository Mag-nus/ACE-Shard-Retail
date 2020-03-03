INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3302840103, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3302840103,   1,     524288) /* ItemType - ManaStone */
     , (3302840103,   5,         50) /* EncumbranceVal */
     , (3302840103,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3302840103,  18,          1) /* UiEffects - Magical */
     , (3302840103,  19,       9000) /* Value */
     , (3302840103,  65,        101) /* Placement - Resting */
     , (3302840103,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3302840103,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3302840103, 151,          2) /* HookType - Wall */
     , (3302840103, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3302840103,   1, False) /* Stuck */
     , (3302840103,  11, True ) /* IgnoreCollisions */
     , (3302840103,  13, True ) /* Ethereal */
     , (3302840103,  14, True ) /* GravityStatus */
     , (3302840103,  19, True ) /* Attackable */
     , (3302840103,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3302840103,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3302840103,   1,   33555641) /* Setup */
     , (3302840103,   8,  100676402) /* Icon */
     , (3302840103, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3302840103, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3302840103, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3302840103,   1, 1343264226) /* Owner */
     , (3302840103,   2, 1343264226) /* Container */
     , (3302840103, 8000, 3302840103) /* PCAPRecordedObjectIID */;
