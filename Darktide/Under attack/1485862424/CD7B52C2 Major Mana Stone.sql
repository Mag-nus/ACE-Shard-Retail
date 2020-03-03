INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3447411394, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3447411394,   1,     524288) /* ItemType - ManaStone */
     , (3447411394,   5,         50) /* EncumbranceVal */
     , (3447411394,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3447411394,  19,       7500) /* Value */
     , (3447411394,  65,        101) /* Placement - Resting */
     , (3447411394,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3447411394,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3447411394, 151,          2) /* HookType - Wall */
     , (3447411394, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3447411394,   1, False) /* Stuck */
     , (3447411394,  11, True ) /* IgnoreCollisions */
     , (3447411394,  13, True ) /* Ethereal */
     , (3447411394,  14, True ) /* GravityStatus */
     , (3447411394,  19, True ) /* Attackable */
     , (3447411394,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3447411394,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3447411394,   1,   33555641) /* Setup */
     , (3447411394,   8,  100676308) /* Icon */
     , (3447411394, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3447411394, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3447411394, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3447411394,   1, 3480808876) /* Owner */
     , (3447411394,   2, 3480808876) /* Container */
     , (3447411394, 8000, 3447411394) /* PCAPRecordedObjectIID */;
