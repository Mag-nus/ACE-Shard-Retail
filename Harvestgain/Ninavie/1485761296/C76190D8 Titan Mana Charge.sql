INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3345060056, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3345060056,   1,     524288) /* ItemType - ManaStone */
     , (3345060056,   5,         50) /* EncumbranceVal */
     , (3345060056,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3345060056,  18,          1) /* UiEffects - Magical */
     , (3345060056,  19,       9000) /* Value */
     , (3345060056,  65,        101) /* Placement - Resting */
     , (3345060056,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3345060056,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3345060056, 151,          2) /* HookType - Wall */
     , (3345060056, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3345060056,   1, False) /* Stuck */
     , (3345060056,  11, True ) /* IgnoreCollisions */
     , (3345060056,  13, True ) /* Ethereal */
     , (3345060056,  14, True ) /* GravityStatus */
     , (3345060056,  19, True ) /* Attackable */
     , (3345060056,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3345060056,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3345060056,   1,   33555641) /* Setup */
     , (3345060056,   8,  100676402) /* Icon */
     , (3345060056, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3345060056, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3345060056, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3345060056,   1, 1342689120) /* Owner */
     , (3345060056,   2, 1342689120) /* Container */
     , (3345060056, 8000, 3345060056) /* PCAPRecordedObjectIID */;
