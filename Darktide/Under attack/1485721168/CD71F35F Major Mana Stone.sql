INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3446797151, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3446797151,   1,     524288) /* ItemType - ManaStone */
     , (3446797151,   5,         50) /* EncumbranceVal */
     , (3446797151,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3446797151,  19,       7500) /* Value */
     , (3446797151,  65,        101) /* Placement - Resting */
     , (3446797151,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3446797151,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3446797151, 151,          2) /* HookType - Wall */
     , (3446797151, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3446797151,   1, False) /* Stuck */
     , (3446797151,  11, True ) /* IgnoreCollisions */
     , (3446797151,  13, True ) /* Ethereal */
     , (3446797151,  14, True ) /* GravityStatus */
     , (3446797151,  19, True ) /* Attackable */
     , (3446797151,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3446797151,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3446797151,   1,   33555641) /* Setup */
     , (3446797151,   8,  100676308) /* Icon */
     , (3446797151, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3446797151, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3446797151, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3446797151,   1, 3480808876) /* Owner */
     , (3446797151,   2, 3480808876) /* Container */
     , (3446797151, 8000, 3446797151) /* PCAPRecordedObjectIID */;
