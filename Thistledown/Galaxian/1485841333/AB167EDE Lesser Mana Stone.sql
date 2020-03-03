INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870378206, 2434, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870378206,   1,     524288) /* ItemType - ManaStone */
     , (2870378206,   5,         50) /* EncumbranceVal */
     , (2870378206,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2870378206,  19,        500) /* Value */
     , (2870378206,  65,        101) /* Placement - Resting */
     , (2870378206,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870378206,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2870378206, 151,          2) /* HookType - Wall */
     , (2870378206, 9015,         65) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870378206,   1, False) /* Stuck */
     , (2870378206,  11, True ) /* IgnoreCollisions */
     , (2870378206,  13, True ) /* Ethereal */
     , (2870378206,  14, True ) /* GravityStatus */
     , (2870378206,  19, True ) /* Attackable */
     , (2870378206,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870378206,   1, 'Lesser Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870378206,   1,   33555639) /* Setup */
     , (2870378206,   8,  100676303) /* Icon */
     , (2870378206, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2870378206, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870378206, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870378206,   1, 1342826002) /* Owner */
     , (2870378206,   2, 1342826002) /* Container */
     , (2870378206, 8000, 2870378206) /* PCAPRecordedObjectIID */;
