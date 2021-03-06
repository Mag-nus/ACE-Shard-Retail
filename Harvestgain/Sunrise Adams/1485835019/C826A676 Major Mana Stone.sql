INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3357976182, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3357976182,   1,     524288) /* ItemType - ManaStone */
     , (3357976182,   5,         50) /* EncumbranceVal */
     , (3357976182,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3357976182,  19,       7500) /* Value */
     , (3357976182,  65,        101) /* Placement - Resting */
     , (3357976182,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3357976182,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3357976182, 151,          2) /* HookType - Wall */
     , (3357976182, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3357976182,   1, False) /* Stuck */
     , (3357976182,  11, True ) /* IgnoreCollisions */
     , (3357976182,  13, True ) /* Ethereal */
     , (3357976182,  14, True ) /* GravityStatus */
     , (3357976182,  19, True ) /* Attackable */
     , (3357976182,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3357976182,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3357976182,   1,   33555641) /* Setup */
     , (3357976182,   8,  100676308) /* Icon */
     , (3357976182, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3357976182, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3357976182, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3357976182,   1, 1343085550) /* Owner */
     , (3357976182,   2, 1343085550) /* Container */
     , (3357976182, 8000, 3357976182) /* PCAPRecordedObjectIID */;
