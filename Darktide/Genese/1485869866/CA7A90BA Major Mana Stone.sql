INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3397030074, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3397030074,   1,     524288) /* ItemType - ManaStone */
     , (3397030074,   5,         50) /* EncumbranceVal */
     , (3397030074,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3397030074,  19,       7500) /* Value */
     , (3397030074,  65,        101) /* Placement - Resting */
     , (3397030074,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3397030074,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3397030074, 151,          2) /* HookType - Wall */
     , (3397030074, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3397030074,   1, False) /* Stuck */
     , (3397030074,  11, True ) /* IgnoreCollisions */
     , (3397030074,  13, True ) /* Ethereal */
     , (3397030074,  14, True ) /* GravityStatus */
     , (3397030074,  19, True ) /* Attackable */
     , (3397030074,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3397030074,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3397030074,   1,   33555641) /* Setup */
     , (3397030074,   8,  100676308) /* Icon */
     , (3397030074, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3397030074, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3397030074, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3397030074,   1, 1343803904) /* Owner */
     , (3397030074,   2, 1343803904) /* Container */
     , (3397030074, 8000, 3397030074) /* PCAPRecordedObjectIID */;
