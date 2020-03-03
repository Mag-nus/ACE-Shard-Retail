INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2361348998, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2361348998,   1,     524288) /* ItemType - ManaStone */
     , (2361348998,   5,         50) /* EncumbranceVal */
     , (2361348998,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2361348998,  19,       7500) /* Value */
     , (2361348998,  65,        101) /* Placement - Resting */
     , (2361348998,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2361348998,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2361348998, 151,          2) /* HookType - Wall */
     , (2361348998, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2361348998,   1, False) /* Stuck */
     , (2361348998,  11, True ) /* IgnoreCollisions */
     , (2361348998,  13, True ) /* Ethereal */
     , (2361348998,  14, True ) /* GravityStatus */
     , (2361348998,  19, True ) /* Attackable */
     , (2361348998,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2361348998,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2361348998,   1,   33555641) /* Setup */
     , (2361348998,   8,  100676308) /* Icon */
     , (2361348998, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2361348998, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2361348998, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2361348998,   1, 2147523635) /* Owner */
     , (2361348998,   2, 2147523635) /* Container */
     , (2361348998, 8000, 2361348998) /* PCAPRecordedObjectIID */;
