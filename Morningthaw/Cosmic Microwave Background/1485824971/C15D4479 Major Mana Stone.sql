INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3244115065, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3244115065,   1,     524288) /* ItemType - ManaStone */
     , (3244115065,   5,         50) /* EncumbranceVal */
     , (3244115065,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3244115065,  19,       7500) /* Value */
     , (3244115065,  65,        101) /* Placement - Resting */
     , (3244115065,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3244115065,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3244115065, 151,          2) /* HookType - Wall */
     , (3244115065, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3244115065,   1, False) /* Stuck */
     , (3244115065,  11, True ) /* IgnoreCollisions */
     , (3244115065,  13, True ) /* Ethereal */
     , (3244115065,  14, True ) /* GravityStatus */
     , (3244115065,  19, True ) /* Attackable */
     , (3244115065,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3244115065,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3244115065,   1,   33555641) /* Setup */
     , (3244115065,   8,  100676308) /* Icon */
     , (3244115065, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3244115065, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3244115065, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3244115065,   1, 2147514354) /* Owner */
     , (3244115065,   2, 2147514354) /* Container */
     , (3244115065, 8000, 3244115065) /* PCAPRecordedObjectIID */;
