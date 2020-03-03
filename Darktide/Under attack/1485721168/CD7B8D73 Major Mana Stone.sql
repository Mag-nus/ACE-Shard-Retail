INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3447426419, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3447426419,   1,     524288) /* ItemType - ManaStone */
     , (3447426419,   5,         50) /* EncumbranceVal */
     , (3447426419,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3447426419,  19,       7500) /* Value */
     , (3447426419,  65,        101) /* Placement - Resting */
     , (3447426419,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3447426419,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3447426419, 151,          2) /* HookType - Wall */
     , (3447426419, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3447426419,   1, False) /* Stuck */
     , (3447426419,  11, True ) /* IgnoreCollisions */
     , (3447426419,  13, True ) /* Ethereal */
     , (3447426419,  14, True ) /* GravityStatus */
     , (3447426419,  19, True ) /* Attackable */
     , (3447426419,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3447426419,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3447426419,   1,   33555641) /* Setup */
     , (3447426419,   8,  100676308) /* Icon */
     , (3447426419, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3447426419, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3447426419, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3447426419,   1, 1343804678) /* Owner */
     , (3447426419,   2, 1343804678) /* Container */
     , (3447426419, 8000, 3447426419) /* PCAPRecordedObjectIID */;
