INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3345060058, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3345060058,   1,     524288) /* ItemType - ManaStone */
     , (3345060058,   5,         50) /* EncumbranceVal */
     , (3345060058,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3345060058,  18,          1) /* UiEffects - Magical */
     , (3345060058,  19,       9000) /* Value */
     , (3345060058,  65,        101) /* Placement - Resting */
     , (3345060058,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3345060058,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3345060058, 151,          2) /* HookType - Wall */
     , (3345060058, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3345060058,   1, False) /* Stuck */
     , (3345060058,  11, True ) /* IgnoreCollisions */
     , (3345060058,  13, True ) /* Ethereal */
     , (3345060058,  14, True ) /* GravityStatus */
     , (3345060058,  19, True ) /* Attackable */
     , (3345060058,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3345060058,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3345060058,   1,   33555641) /* Setup */
     , (3345060058,   8,  100676402) /* Icon */
     , (3345060058, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3345060058, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3345060058, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3345060058,   1, 1342689120) /* Owner */
     , (3345060058,   2, 1342689120) /* Container */
     , (3345060058, 8000, 3345060058) /* PCAPRecordedObjectIID */;
