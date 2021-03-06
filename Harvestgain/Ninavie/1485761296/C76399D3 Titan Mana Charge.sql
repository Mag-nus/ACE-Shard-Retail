INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3345193427, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3345193427,   1,     524288) /* ItemType - ManaStone */
     , (3345193427,   5,         50) /* EncumbranceVal */
     , (3345193427,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3345193427,  18,          1) /* UiEffects - Magical */
     , (3345193427,  19,       9000) /* Value */
     , (3345193427,  65,        101) /* Placement - Resting */
     , (3345193427,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3345193427,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3345193427, 151,          2) /* HookType - Wall */
     , (3345193427, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3345193427,   1, False) /* Stuck */
     , (3345193427,  11, True ) /* IgnoreCollisions */
     , (3345193427,  13, True ) /* Ethereal */
     , (3345193427,  14, True ) /* GravityStatus */
     , (3345193427,  19, True ) /* Attackable */
     , (3345193427,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3345193427,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3345193427,   1,   33555641) /* Setup */
     , (3345193427,   8,  100676402) /* Icon */
     , (3345193427, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3345193427, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3345193427, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3345193427,   1, 1342689120) /* Owner */
     , (3345193427,   2, 1342689120) /* Container */
     , (3345193427, 8000, 3345193427) /* PCAPRecordedObjectIID */;
