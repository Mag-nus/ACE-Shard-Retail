INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710519223, 2436, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710519223,   1,     524288) /* ItemType - ManaStone */
     , (3710519223,   5,         50) /* EncumbranceVal */
     , (3710519223,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3710519223,  19,       5000) /* Value */
     , (3710519223,  65,        101) /* Placement - Resting */
     , (3710519223,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710519223,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3710519223, 151,          2) /* HookType - Wall */
     , (3710519223, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710519223,   1, False) /* Stuck */
     , (3710519223,  11, True ) /* IgnoreCollisions */
     , (3710519223,  13, True ) /* Ethereal */
     , (3710519223,  14, True ) /* GravityStatus */
     , (3710519223,  19, True ) /* Attackable */
     , (3710519223,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710519223,   1, 'Greater Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710519223,   1,   33555640) /* Setup */
     , (3710519223,   8,  100676307) /* Icon */
     , (3710519223, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3710519223, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710519223, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710519223,   1, 1342814975) /* Owner */
     , (3710519223,   2, 1342814975) /* Container */
     , (3710519223, 8000, 3710519223) /* PCAPRecordedObjectIID */;
